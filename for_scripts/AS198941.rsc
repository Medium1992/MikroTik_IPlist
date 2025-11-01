:global COMMENT
/ip firewall address-list
:do {add list=AS198941 comment=$COMMENT address=193.35.46.0/24} on-error {}
