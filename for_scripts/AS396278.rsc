:global COMMENT
/ip firewall address-list
:do {add list=AS396278 comment=$COMMENT address=161.188.240.0/22} on-error {}
:do {add list=AS396278 comment=$COMMENT address=23.147.96.0/24} on-error {}
