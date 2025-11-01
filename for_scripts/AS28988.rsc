:global COMMENT
/ip firewall address-list
:do {add list=AS28988 comment=$COMMENT address=193.58.44.0/22} on-error {}
