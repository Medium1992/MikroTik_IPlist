:global COMMENT
/ip firewall address-list
:do {add list=AS20791 comment=$COMMENT address=185.179.164.0/22} on-error {}
:do {add list=AS20791 comment=$COMMENT address=80.67.224.0/20} on-error {}
