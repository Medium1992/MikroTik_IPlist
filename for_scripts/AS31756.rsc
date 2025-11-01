:global COMMENT
/ip firewall address-list
:do {add list=AS31756 comment=$COMMENT address=158.120.0.0/21} on-error {}
