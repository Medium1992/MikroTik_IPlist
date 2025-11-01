:global COMMENT
/ip firewall address-list
:do {add list=AS215452 comment=$COMMENT address=185.201.68.0/24} on-error {}
:do {add list=AS215452 comment=$COMMENT address=185.54.103.0/24} on-error {}
