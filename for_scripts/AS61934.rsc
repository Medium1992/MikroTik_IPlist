:global COMMENT
/ip firewall address-list
:do {add list=AS61934 comment=$COMMENT address=138.36.248.0/22} on-error {}
:do {add list=AS61934 comment=$COMMENT address=167.250.40.0/22} on-error {}
:do {add list=AS61934 comment=$COMMENT address=200.10.132.0/22} on-error {}
