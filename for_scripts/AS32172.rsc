:global COMMENT
/ip firewall address-list
:do {add list=AS32172 comment=$COMMENT address=208.69.200.0/22} on-error {}
:do {add list=AS32172 comment=$COMMENT address=208.69.206.0/24} on-error {}
