:global COMMENT
/ip firewall address-list
:do {add list=AS398985 comment=$COMMENT address=104.224.18.0/24} on-error {}
:do {add list=AS398985 comment=$COMMENT address=50.206.244.0/24} on-error {}
