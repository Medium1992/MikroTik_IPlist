:global COMMENT
/ip firewall address-list
:do {add list=AS198937 comment=$COMMENT address=193.35.36.0/24} on-error {}
