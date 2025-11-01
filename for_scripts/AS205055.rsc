:global COMMENT
/ip firewall address-list
:do {add list=AS205055 comment=$COMMENT address=185.231.176.0/22} on-error {}
