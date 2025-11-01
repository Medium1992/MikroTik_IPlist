:global COMMENT
/ip firewall address-list
:do {add list=AS273985 comment=$COMMENT address=38.211.62.0/24} on-error {}
:do {add list=AS273985 comment=$COMMENT address=38.226.208.0/24} on-error {}
