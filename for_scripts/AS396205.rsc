:global COMMENT
/ip firewall address-list
:do {add list=AS396205 comment=$COMMENT address=173.45.17.0/24} on-error {}
:do {add list=AS396205 comment=$COMMENT address=67.208.85.0/24} on-error {}
