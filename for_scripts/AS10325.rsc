:global COMMENT
/ip firewall address-list
:do {add list=AS10325 comment=$COMMENT address=64.40.226.0/24} on-error {}
:do {add list=AS10325 comment=$COMMENT address=64.40.228.0/22} on-error {}
:do {add list=AS10325 comment=$COMMENT address=64.40.234.0/23} on-error {}
