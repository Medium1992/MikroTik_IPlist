:global COMMENT
/ip firewall address-list
:do {add list=AS267294 comment=$COMMENT address=45.233.48.0/22} on-error {}
