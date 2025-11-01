:global COMMENT
/ip firewall address-list
:do {add list=AS34935 comment=$COMMENT address=85.209.244.0/22} on-error {}
