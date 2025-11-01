:global COMMENT
/ip firewall address-list
:do {add list=AS61033 comment=$COMMENT address=89.46.120.0/24} on-error {}
