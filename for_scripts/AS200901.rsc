:global COMMENT
/ip firewall address-list
:do {add list=AS200901 comment=$COMMENT address=193.46.28.0/22} on-error {}
