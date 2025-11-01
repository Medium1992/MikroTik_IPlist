:global COMMENT
/ip firewall address-list
:do {add list=AS32064 comment=$COMMENT address=147.9.0.0/16} on-error {}
:do {add list=AS32064 comment=$COMMENT address=192.5.15.0/24} on-error {}
