:global COMMENT
/ip firewall address-list
:do {add list=AS44669 comment=$COMMENT address=194.8.88.0/23} on-error {}
