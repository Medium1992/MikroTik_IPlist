:global COMMENT
/ip firewall address-list
:do {add list=AS42826 comment=$COMMENT address=91.208.41.0/24} on-error {}
