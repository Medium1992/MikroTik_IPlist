:global COMMENT
/ip firewall address-list
:do {add list=AS32894 comment=$COMMENT address=198.169.128.0/24} on-error {}
:do {add list=AS32894 comment=$COMMENT address=65.202.124.0/24} on-error {}
