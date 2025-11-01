:global COMMENT
/ip firewall address-list
:do {add list=AS36136 comment=$COMMENT address=12.149.218.0/24} on-error {}
:do {add list=AS36136 comment=$COMMENT address=131.201.236.0/23} on-error {}
:do {add list=AS36136 comment=$COMMENT address=198.140.154.0/23} on-error {}
:do {add list=AS36136 comment=$COMMENT address=204.141.56.0/22} on-error {}
