:global COMMENT
/ip firewall address-list
:do {add list=AS6208 comment=$COMMENT address=104.238.194.0/24} on-error {}
:do {add list=AS6208 comment=$COMMENT address=154.64.223.0/24} on-error {}
:do {add list=AS6208 comment=$COMMENT address=199.116.63.0/24} on-error {}
:do {add list=AS6208 comment=$COMMENT address=38.158.208.0/20} on-error {}
