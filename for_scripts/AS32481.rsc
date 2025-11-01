:global COMMENT
/ip firewall address-list
:do {add list=AS32481 comment=$COMMENT address=198.140.239.0/24} on-error {}
:do {add list=AS32481 comment=$COMMENT address=198.140.240.0/24} on-error {}
