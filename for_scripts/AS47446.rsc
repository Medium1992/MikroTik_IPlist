:global COMMENT
/ip firewall address-list
:do {add list=AS47446 comment=$COMMENT address=93.93.4.0/22} on-error {}
