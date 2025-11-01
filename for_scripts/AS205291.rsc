:global COMMENT
/ip firewall address-list
:do {add list=AS205291 comment=$COMMENT address=91.235.206.0/24} on-error {}
