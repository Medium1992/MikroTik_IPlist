:global COMMENT
/ip firewall address-list
:do {add list=AS206009 comment=$COMMENT address=185.184.72.0/24} on-error {}
:do {add list=AS206009 comment=$COMMENT address=185.184.74.0/24} on-error {}
