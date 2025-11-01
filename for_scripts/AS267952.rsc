:global COMMENT
/ip firewall address-list
:do {add list=AS267952 comment=$COMMENT address=45.166.48.0/22} on-error {}
