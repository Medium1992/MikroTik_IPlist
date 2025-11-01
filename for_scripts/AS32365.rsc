:global COMMENT
/ip firewall address-list
:do {add list=AS32365 comment=$COMMENT address=146.71.4.0/22} on-error {}
:do {add list=AS32365 comment=$COMMENT address=173.241.160.0/20} on-error {}
:do {add list=AS32365 comment=$COMMENT address=204.8.84.0/22} on-error {}
:do {add list=AS32365 comment=$COMMENT address=206.168.100.0/22} on-error {}
