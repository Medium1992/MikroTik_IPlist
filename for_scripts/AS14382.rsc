:global COMMENT
/ip firewall address-list
:do {add list=AS14382 comment=$COMMENT address=104.153.240.0/22} on-error {}
:do {add list=AS14382 comment=$COMMENT address=198.97.62.0/24} on-error {}
:do {add list=AS14382 comment=$COMMENT address=208.80.72.0/22} on-error {}
