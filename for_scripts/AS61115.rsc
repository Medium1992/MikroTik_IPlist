:global COMMENT
/ip firewall address-list
:do {add list=AS61115 comment=$COMMENT address=86.107.106.0/24} on-error {}
