:global COMMENT
/ip firewall address-list
:do {add list=AS396502 comment=$COMMENT address=161.129.76.0/22} on-error {}
:do {add list=AS396502 comment=$COMMENT address=23.172.64.0/23} on-error {}
:do {add list=AS396502 comment=$COMMENT address=66.248.228.0/22} on-error {}
