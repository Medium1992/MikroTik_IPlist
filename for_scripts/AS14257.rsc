:global COMMENT
/ip firewall address-list
:do {add list=AS14257 comment=$COMMENT address=69.87.154.0/24} on-error {}
:do {add list=AS14257 comment=$COMMENT address=69.87.158.0/24} on-error {}
