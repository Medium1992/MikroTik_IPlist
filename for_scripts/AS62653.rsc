:global COMMENT
/ip firewall address-list
:do {add list=AS62653 comment=$COMMENT address=144.121.30.0/24} on-error {}
