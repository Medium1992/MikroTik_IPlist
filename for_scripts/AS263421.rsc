:global COMMENT
/ip firewall address-list
:do {add list=AS263421 comment=$COMMENT address=168.121.156.0/22} on-error {}
:do {add list=AS263421 comment=$COMMENT address=168.195.220.0/22} on-error {}
:do {add list=AS263421 comment=$COMMENT address=179.191.240.0/20} on-error {}
