:global COMMENT
/ip firewall address-list
:do {add list=AS25938 comment=$COMMENT address=104.129.68.0/24} on-error {}
:do {add list=AS25938 comment=$COMMENT address=209.249.4.0/24} on-error {}
:do {add list=AS25938 comment=$COMMENT address=213.86.85.0/24} on-error {}
