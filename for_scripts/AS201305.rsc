:global COMMENT
/ip firewall address-list
:do {add list=AS201305 comment=$COMMENT address=176.111.168.0/22} on-error {}
