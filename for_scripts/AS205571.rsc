:global COMMENT
/ip firewall address-list
:do {add list=AS205571 comment=$COMMENT address=185.211.236.0/22} on-error {}
