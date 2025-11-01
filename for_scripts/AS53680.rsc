:global COMMENT
/ip firewall address-list
:do {add list=AS53680 comment=$COMMENT address=23.176.24.0/24} on-error {}
