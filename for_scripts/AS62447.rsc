:global COMMENT
/ip firewall address-list
:do {add list=AS62447 comment=$COMMENT address=93.170.102.0/24} on-error {}
