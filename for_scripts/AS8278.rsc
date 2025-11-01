:global COMMENT
/ip firewall address-list
:do {add list=AS8278 comment=$COMMENT address=147.27.0.0/16} on-error {}
