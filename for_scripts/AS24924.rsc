:global COMMENT
/ip firewall address-list
:do {add list=AS24924 comment=$COMMENT address=193.111.176.0/22} on-error {}
