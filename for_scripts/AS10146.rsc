:global COMMENT
/ip firewall address-list
:do {add list=AS10146 comment=$COMMENT address=103.147.129.0/24} on-error {}
:do {add list=AS10146 comment=$COMMENT address=19.12.32.0/22} on-error {}
:do {add list=AS10146 comment=$COMMENT address=19.12.52.0/22} on-error {}
