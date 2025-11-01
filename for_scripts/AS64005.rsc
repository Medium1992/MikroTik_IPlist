:global COMMENT
/ip firewall address-list
:do {add list=AS64005 comment=$COMMENT address=103.139.235.0/24} on-error {}
