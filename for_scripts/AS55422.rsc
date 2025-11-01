:global COMMENT
/ip firewall address-list
:do {add list=AS55422 comment=$COMMENT address=182.23.212.0/22} on-error {}
