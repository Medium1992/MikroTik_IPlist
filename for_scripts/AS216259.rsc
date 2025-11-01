:global COMMENT
/ip firewall address-list
:do {add list=AS216259 comment=$COMMENT address=46.32.175.0/24} on-error {}
