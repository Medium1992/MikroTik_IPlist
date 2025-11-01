:global COMMENT
/ip firewall address-list
:do {add list=AS51340 comment=$COMMENT address=95.47.58.0/24} on-error {}
