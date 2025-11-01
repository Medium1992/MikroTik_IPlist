:global COMMENT
/ip firewall address-list
:do {add list=AS14351 comment=$COMMENT address=161.13.0.0/19} on-error {}
:do {add list=AS14351 comment=$COMMENT address=161.13.128.0/17} on-error {}
:do {add list=AS14351 comment=$COMMENT address=161.13.64.0/18} on-error {}
:do {add list=AS14351 comment=$COMMENT address=76.78.10.0/24} on-error {}
