:global COMMENT
/ip firewall address-list
:do {add list=AS396100 comment=$COMMENT address=141.193.0.0/23} on-error {}
:do {add list=AS396100 comment=$COMMENT address=23.164.168.0/24} on-error {}
