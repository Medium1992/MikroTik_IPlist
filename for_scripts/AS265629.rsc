:global COMMENT
/ip firewall address-list
:do {add list=AS265629 comment=$COMMENT address=170.239.204.0/22} on-error {}
:do {add list=AS265629 comment=$COMMENT address=209.14.98.0/24} on-error {}
