:global COMMENT
/ip firewall address-list
:do {add list=AS263944 comment=$COMMENT address=138.219.108.0/22} on-error {}
