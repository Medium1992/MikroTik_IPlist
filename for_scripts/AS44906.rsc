:global COMMENT
/ip firewall address-list
:do {add list=AS44906 comment=$COMMENT address=194.42.44.0/23} on-error {}
