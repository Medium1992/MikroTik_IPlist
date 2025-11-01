:global COMMENT
/ip firewall address-list
:do {add list=AS44616 comment=$COMMENT address=194.8.64.0/23} on-error {}
