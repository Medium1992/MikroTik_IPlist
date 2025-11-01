:global COMMENT
/ip firewall address-list
:do {add list=AS57928 comment=$COMMENT address=37.157.11.0/24} on-error {}
