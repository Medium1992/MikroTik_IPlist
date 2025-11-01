:global COMMENT
/ip firewall address-list
:do {add list=AS400860 comment=$COMMENT address=207.166.129.0/24} on-error {}
