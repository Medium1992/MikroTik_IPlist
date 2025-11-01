:global COMMENT
/ip firewall address-list
:do {add list=AS32024 comment=$COMMENT address=104.129.241.0/24} on-error {}
:do {add list=AS32024 comment=$COMMENT address=66.92.55.0/24} on-error {}
:do {add list=AS32024 comment=$COMMENT address=66.92.60.0/24} on-error {}
