:global COMMENT
/ip firewall address-list
:do {add list=AS197880 comment=$COMMENT address=193.178.135.0/24} on-error {}
:do {add list=AS197880 comment=$COMMENT address=91.228.228.0/24} on-error {}
