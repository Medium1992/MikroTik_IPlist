:global COMMENT
/ip firewall address-list
:do {add list=AS10721 comment=$COMMENT address=12.3.223.0/24} on-error {}
:do {add list=AS10721 comment=$COMMENT address=161.199.159.0/24} on-error {}
:do {add list=AS10721 comment=$COMMENT address=169.197.148.0/24} on-error {}
