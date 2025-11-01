:global COMMENT
/ip firewall address-list
:do {add list=AS203646 comment=$COMMENT address=185.128.72.0/22} on-error {}
:do {add list=AS203646 comment=$COMMENT address=87.239.64.0/21} on-error {}
