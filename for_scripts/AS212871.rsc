:global COMMENT
/ip firewall address-list
:do {add list=AS212871 comment=$COMMENT address=31.57.214.0/24} on-error {}
