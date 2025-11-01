:global COMMENT
/ip firewall address-list
:do {add list=AS59721 comment=$COMMENT address=195.80.158.0/24} on-error {}
:do {add list=AS59721 comment=$COMMENT address=94.126.112.0/23} on-error {}
