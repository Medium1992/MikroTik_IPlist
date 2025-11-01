:global COMMENT
/ip firewall address-list
:do {add list=AS32779 comment=$COMMENT address=24.56.128.0/24} on-error {}
:do {add list=AS32779 comment=$COMMENT address=24.75.224.0/22} on-error {}
:do {add list=AS32779 comment=$COMMENT address=66.78.228.0/22} on-error {}
