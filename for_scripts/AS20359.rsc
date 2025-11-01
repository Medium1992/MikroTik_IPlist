:global COMMENT
/ip firewall address-list
:do {add list=AS20359 comment=$COMMENT address=173.240.11.0/24} on-error {}
:do {add list=AS20359 comment=$COMMENT address=50.49.254.0/24} on-error {}
