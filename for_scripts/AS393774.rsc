:global COMMENT
/ip firewall address-list
:do {add list=AS393774 comment=$COMMENT address=67.53.76.0/24} on-error {}
