:global COMMENT
/ip firewall address-list
:do {add list=AS60980 comment=$COMMENT address=109.226.247.0/24} on-error {}
