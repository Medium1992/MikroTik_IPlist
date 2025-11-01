:global COMMENT
/ip firewall address-list
:do {add list=AS198791 comment=$COMMENT address=176.117.48.0/21} on-error {}
