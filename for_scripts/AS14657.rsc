:global COMMENT
/ip firewall address-list
:do {add list=AS14657 comment=$COMMENT address=206.51.157.0/24} on-error {}
:do {add list=AS14657 comment=$COMMENT address=71.67.58.0/24} on-error {}
