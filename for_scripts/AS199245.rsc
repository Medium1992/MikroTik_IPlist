:global COMMENT
/ip firewall address-list
:do {add list=AS199245 comment=$COMMENT address=147.93.213.0/24} on-error {}
:do {add list=AS199245 comment=$COMMENT address=195.85.44.0/24} on-error {}
