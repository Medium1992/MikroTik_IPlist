:global COMMENT
/ip firewall address-list
:do {add list=AS205236 comment=$COMMENT address=185.205.236.0/22} on-error {}
