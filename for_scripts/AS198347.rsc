:global COMMENT
/ip firewall address-list
:do {add list=AS198347 comment=$COMMENT address=37.18.192.0/21} on-error {}
:do {add list=AS198347 comment=$COMMENT address=37.18.200.0/22} on-error {}
:do {add list=AS198347 comment=$COMMENT address=37.18.208.0/23} on-error {}
