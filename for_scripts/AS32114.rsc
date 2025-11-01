:global COMMENT
/ip firewall address-list
:do {add list=AS32114 comment=$COMMENT address=23.164.160.0/24} on-error {}
:do {add list=AS32114 comment=$COMMENT address=38.21.176.0/21} on-error {}
