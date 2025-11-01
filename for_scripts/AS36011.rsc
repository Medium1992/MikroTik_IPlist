:global COMMENT
/ip firewall address-list
:do {add list=AS36011 comment=$COMMENT address=198.140.183.0/24} on-error {}
:do {add list=AS36011 comment=$COMMENT address=198.140.184.0/24} on-error {}
