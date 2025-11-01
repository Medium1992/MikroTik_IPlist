:global COMMENT
/ip firewall address-list
:do {add list=AS204207 comment=$COMMENT address=185.111.236.0/22} on-error {}
