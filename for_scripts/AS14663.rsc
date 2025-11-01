:global COMMENT
/ip firewall address-list
:do {add list=AS14663 comment=$COMMENT address=161.184.88.0/24} on-error {}
:do {add list=AS14663 comment=$COMMENT address=216.198.128.0/19} on-error {}
