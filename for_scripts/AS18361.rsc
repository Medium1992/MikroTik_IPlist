:global COMMENT
/ip firewall address-list
:do {add list=AS18361 comment=$COMMENT address=103.239.128.0/23} on-error {}
:do {add list=AS18361 comment=$COMMENT address=203.0.116.0/22} on-error {}
:do {add list=AS18361 comment=$COMMENT address=203.15.144.0/22} on-error {}
