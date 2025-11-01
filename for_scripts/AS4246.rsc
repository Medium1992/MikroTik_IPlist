:global COMMENT
/ip firewall address-list
:do {add list=AS4246 comment=$COMMENT address=128.235.0.0/16} on-error {}
