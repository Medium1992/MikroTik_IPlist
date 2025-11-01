:global COMMENT
/ip firewall address-list
:do {add list=AS263722 comment=$COMMENT address=200.34.215.0/24} on-error {}
