:global COMMENT
/ip firewall address-list
:do {add list=AS263713 comment=$COMMENT address=190.0.224.0/21} on-error {}
:do {add list=AS263713 comment=$COMMENT address=199.184.169.0/24} on-error {}
