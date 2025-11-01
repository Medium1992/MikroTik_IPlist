:global COMMENT
/ip firewall address-list
:do {add list=AS393810 comment=$COMMENT address=204.209.222.0/24} on-error {}
