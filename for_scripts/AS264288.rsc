:global COMMENT
/ip firewall address-list
:do {add list=AS264288 comment=$COMMENT address=138.121.32.0/22} on-error {}
