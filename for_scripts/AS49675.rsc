:global COMMENT
/ip firewall address-list
:do {add list=AS49675 comment=$COMMENT address=185.161.180.0/22} on-error {}
:do {add list=AS49675 comment=$COMMENT address=46.17.200.0/21} on-error {}
:do {add list=AS49675 comment=$COMMENT address=89.169.16.0/22} on-error {}
