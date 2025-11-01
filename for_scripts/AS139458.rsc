:global COMMENT
/ip firewall address-list
:do {add list=AS139458 comment=$COMMENT address=103.146.58.0/24} on-error {}
