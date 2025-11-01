:global COMMENT
/ip firewall address-list
:do {add list=AS393945 comment=$COMMENT address=23.133.32.0/24} on-error {}
