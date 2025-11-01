:global COMMENT
/ip firewall address-list
:do {add list=AS200229 comment=$COMMENT address=103.139.89.0/24} on-error {}
