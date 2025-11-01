:global COMMENT
/ip firewall address-list
:do {add list=AS265636 comment=$COMMENT address=170.245.240.0/22} on-error {}
:do {add list=AS265636 comment=$COMMENT address=190.2.216.0/21} on-error {}
