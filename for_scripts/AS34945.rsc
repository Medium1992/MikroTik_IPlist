:global COMMENT
/ip firewall address-list
:do {add list=AS34945 comment=$COMMENT address=86.36.20.0/22} on-error {}
