:global COMMENT
/ip firewall address-list
:do {add list=AS208477 comment=$COMMENT address=91.208.31.0/24} on-error {}
