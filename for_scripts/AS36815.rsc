:global COMMENT
/ip firewall address-list
:do {add list=AS36815 comment=$COMMENT address=208.67.8.0/22} on-error {}
:do {add list=AS36815 comment=$COMMENT address=74.119.176.0/24} on-error {}
:do {add list=AS36815 comment=$COMMENT address=74.119.179.0/24} on-error {}
