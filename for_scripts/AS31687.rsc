:global COMMENT
/ip firewall address-list
:do {add list=AS31687 comment=$COMMENT address=91.209.237.0/24} on-error {}
