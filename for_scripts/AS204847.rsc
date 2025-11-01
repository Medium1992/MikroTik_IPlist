:global COMMENT
/ip firewall address-list
:do {add list=AS204847 comment=$COMMENT address=193.183.78.0/24} on-error {}
:do {add list=AS204847 comment=$COMMENT address=194.68.122.0/24} on-error {}
