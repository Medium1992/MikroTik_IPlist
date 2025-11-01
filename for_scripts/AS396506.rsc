:global COMMENT
/ip firewall address-list
:do {add list=AS396506 comment=$COMMENT address=8.37.37.0/24} on-error {}
