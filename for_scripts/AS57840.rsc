:global COMMENT
/ip firewall address-list
:do {add list=AS57840 comment=$COMMENT address=37.209.175.0/24} on-error {}
