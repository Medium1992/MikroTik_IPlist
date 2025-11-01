:global COMMENT
/ip firewall address-list
:do {add list=AS401253 comment=$COMMENT address=67.202.235.0/24} on-error {}
