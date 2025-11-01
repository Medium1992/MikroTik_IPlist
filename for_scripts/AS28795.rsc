:global COMMENT
/ip firewall address-list
:do {add list=AS28795 comment=$COMMENT address=144.127.0.0/16} on-error {}
