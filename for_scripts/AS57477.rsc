:global COMMENT
/ip firewall address-list
:do {add list=AS57477 comment=$COMMENT address=37.32.102.0/24} on-error {}
