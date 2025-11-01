:global COMMENT
/ip firewall address-list
:do {add list=AS396483 comment=$COMMENT address=161.129.28.0/24} on-error {}
:do {add list=AS396483 comment=$COMMENT address=199.248.189.0/24} on-error {}
