:global COMMENT
/ip firewall address-list
:do {add list=AS207827 comment=$COMMENT address=185.180.174.0/23} on-error {}
