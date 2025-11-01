:global COMMENT
/ip firewall address-list
:do {add list=AS271923 comment=$COMMENT address=164.163.48.0/22} on-error {}
:do {add list=AS271923 comment=$COMMENT address=38.7.108.0/24} on-error {}
