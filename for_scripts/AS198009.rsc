:global COMMENT
/ip firewall address-list
:do {add list=AS198009 comment=$COMMENT address=193.201.32.0/24} on-error {}
