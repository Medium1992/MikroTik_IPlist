:global COMMENT
/ip firewall address-list
:do {add list=AS201958 comment=$COMMENT address=185.42.188.0/22} on-error {}
