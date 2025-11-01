:global COMMENT
/ip firewall address-list
:do {add list=AS268964 comment=$COMMENT address=45.177.36.0/22} on-error {}
