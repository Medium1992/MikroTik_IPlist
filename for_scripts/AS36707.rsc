:global COMMENT
/ip firewall address-list
:do {add list=AS36707 comment=$COMMENT address=208.95.60.0/22} on-error {}
:do {add list=AS36707 comment=$COMMENT address=65.49.15.0/24} on-error {}
