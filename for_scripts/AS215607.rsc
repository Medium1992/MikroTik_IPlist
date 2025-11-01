:global COMMENT
/ip firewall address-list
:do {add list=AS215607 comment=$COMMENT address=103.135.45.0/24} on-error {}
:do {add list=AS215607 comment=$COMMENT address=31.58.144.0/24} on-error {}
