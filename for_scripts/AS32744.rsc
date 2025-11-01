:global COMMENT
/ip firewall address-list
:do {add list=AS32744 comment=$COMMENT address=192.245.50.0/24} on-error {}
:do {add list=AS32744 comment=$COMMENT address=38.115.60.0/24} on-error {}
