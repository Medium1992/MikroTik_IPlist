:global COMMENT
/ip firewall address-list
:do {add list=AS47082 comment=$COMMENT address=192.35.139.0/24} on-error {}
