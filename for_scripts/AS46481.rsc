:global COMMENT
/ip firewall address-list
:do {add list=AS46481 comment=$COMMENT address=12.189.69.0/24} on-error {}
