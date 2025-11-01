:global COMMENT
/ip firewall address-list
:do {add list=AS30909 comment=$COMMENT address=158.94.184.0/24} on-error {}
:do {add list=AS30909 comment=$COMMENT address=176.122.246.0/24} on-error {}
:do {add list=AS30909 comment=$COMMENT address=185.11.204.0/22} on-error {}
