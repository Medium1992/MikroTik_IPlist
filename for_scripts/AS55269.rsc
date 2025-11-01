:global COMMENT
/ip firewall address-list
:do {add list=AS55269 comment=$COMMENT address=67.214.114.0/24} on-error {}
