:global COMMENT
/ip firewall address-list
:do {add list=AS36613 comment=$COMMENT address=208.97.219.0/24} on-error {}
