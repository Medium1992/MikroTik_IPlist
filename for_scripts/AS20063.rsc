:global COMMENT
/ip firewall address-list
:do {add list=AS20063 comment=$COMMENT address=104.247.68.0/24} on-error {}
:do {add list=AS20063 comment=$COMMENT address=206.83.148.0/24} on-error {}
