:global COMMENT
/ip firewall address-list
:do {add list=AS396432 comment=$COMMENT address=147.185.148.0/22} on-error {}
:do {add list=AS396432 comment=$COMMENT address=194.107.70.0/24} on-error {}
