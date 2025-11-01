:global COMMENT
/ip firewall address-list
:do {add list=AS132876 comment=$COMMENT address=87.124.0.0/24} on-error {}
:do {add list=AS132876 comment=$COMMENT address=96.30.112.0/24} on-error {}
