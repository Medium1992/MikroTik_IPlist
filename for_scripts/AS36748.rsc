:global COMMENT
/ip firewall address-list
:do {add list=AS36748 comment=$COMMENT address=208.66.176.0/22} on-error {}
:do {add list=AS36748 comment=$COMMENT address=65.107.183.0/24} on-error {}
