:global COMMENT
/ip firewall address-list
:do {add list=AS207706 comment=$COMMENT address=94.154.7.0/24} on-error {}
