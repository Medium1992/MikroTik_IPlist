:global COMMENT
/ip firewall address-list
:do {add list=AS32149 comment=$COMMENT address=208.28.148.0/24} on-error {}
:do {add list=AS32149 comment=$COMMENT address=208.28.88.0/22} on-error {}
