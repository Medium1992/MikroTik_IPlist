:global COMMENT
/ip firewall address-list
:do {add list=AS199936 comment=$COMMENT address=31.131.48.0/20} on-error {}
