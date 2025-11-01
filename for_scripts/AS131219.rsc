:global COMMENT
/ip firewall address-list
:do {add list=AS131219 comment=$COMMENT address=103.68.94.0/24} on-error {}
