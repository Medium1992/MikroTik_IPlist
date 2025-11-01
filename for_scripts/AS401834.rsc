:global COMMENT
/ip firewall address-list
:do {add list=AS401834 comment=$COMMENT address=64.89.144.0/20} on-error {}
