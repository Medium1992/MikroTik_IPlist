:global COMMENT
/ip firewall address-list
:do {add list=AS207173 comment=$COMMENT address=185.160.186.0/23} on-error {}
