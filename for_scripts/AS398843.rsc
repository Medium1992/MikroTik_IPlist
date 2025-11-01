:global COMMENT
/ip firewall address-list
:do {add list=AS398843 comment=$COMMENT address=23.169.8.0/24} on-error {}
:do {add list=AS398843 comment=$COMMENT address=38.247.30.0/24} on-error {}
