:global COMMENT
/ip firewall address-list
:do {add list=AS215469 comment=$COMMENT address=95.47.57.0/24} on-error {}
