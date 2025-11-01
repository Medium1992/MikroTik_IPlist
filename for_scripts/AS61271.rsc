:global COMMENT
/ip firewall address-list
:do {add list=AS61271 comment=$COMMENT address=46.18.109.0/24} on-error {}
