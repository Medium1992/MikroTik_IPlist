:global COMMENT
/ip firewall address-list
:do {add list=AS398788 comment=$COMMENT address=208.109.159.0/24} on-error {}
