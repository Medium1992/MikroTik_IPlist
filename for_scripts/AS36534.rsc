:global COMMENT
/ip firewall address-list
:do {add list=AS36534 comment=$COMMENT address=164.102.0.0/16} on-error {}
:do {add list=AS36534 comment=$COMMENT address=198.161.230.0/24} on-error {}
:do {add list=AS36534 comment=$COMMENT address=198.161.8.0/22} on-error {}
