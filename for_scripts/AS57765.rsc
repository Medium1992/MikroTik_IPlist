:global COMMENT
/ip firewall address-list
:do {add list=AS57765 comment=$COMMENT address=94.236.236.0/24} on-error {}
