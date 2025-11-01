:global COMMENT
/ip firewall address-list
:do {add list=AS400409 comment=$COMMENT address=104.224.77.0/24} on-error {}
:do {add list=AS400409 comment=$COMMENT address=206.212.240.0/24} on-error {}
:do {add list=AS400409 comment=$COMMENT address=206.212.242.0/24} on-error {}
:do {add list=AS400409 comment=$COMMENT address=206.212.248.0/24} on-error {}
