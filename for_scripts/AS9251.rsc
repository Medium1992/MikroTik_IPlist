:global COMMENT
/ip firewall address-list
:do {add list=AS9251 comment=$COMMENT address=103.253.106.0/23} on-error {}
