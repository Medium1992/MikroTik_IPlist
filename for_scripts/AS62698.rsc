:global COMMENT
/ip firewall address-list
:do {add list=AS62698 comment=$COMMENT address=198.54.96.0/23} on-error {}
:do {add list=AS62698 comment=$COMMENT address=23.141.48.0/24} on-error {}
