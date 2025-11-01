:global COMMENT
/ip firewall address-list
:do {add list=AS200995 comment=$COMMENT address=212.72.236.0/22} on-error {}
