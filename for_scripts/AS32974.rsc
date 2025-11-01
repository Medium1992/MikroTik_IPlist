:global COMMENT
/ip firewall address-list
:do {add list=AS32974 comment=$COMMENT address=192.254.0.0/23} on-error {}
:do {add list=AS32974 comment=$COMMENT address=192.254.6.0/23} on-error {}
:do {add list=AS32974 comment=$COMMENT address=192.254.8.0/24} on-error {}
