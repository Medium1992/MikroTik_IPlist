:global COMMENT
/ip firewall address-list
:do {add list=AS264278 comment=$COMMENT address=138.121.48.0/22} on-error {}
