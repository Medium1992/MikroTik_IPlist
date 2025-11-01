:global COMMENT
/ip firewall address-list
:do {add list=AS202752 comment=$COMMENT address=46.183.164.0/24} on-error {}
