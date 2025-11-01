:global COMMENT
/ip firewall address-list
:do {add list=AS201936 comment=$COMMENT address=94.241.132.0/22} on-error {}
