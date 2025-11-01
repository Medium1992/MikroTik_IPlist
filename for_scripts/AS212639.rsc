:global COMMENT
/ip firewall address-list
:do {add list=AS212639 comment=$COMMENT address=86.54.201.0/24} on-error {}
