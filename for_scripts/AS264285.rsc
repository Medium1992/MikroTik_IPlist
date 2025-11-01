:global COMMENT
/ip firewall address-list
:do {add list=AS264285 comment=$COMMENT address=138.121.56.0/22} on-error {}
