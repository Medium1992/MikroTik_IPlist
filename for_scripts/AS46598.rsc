:global COMMENT
/ip firewall address-list
:do {add list=AS46598 comment=$COMMENT address=104.218.208.0/22} on-error {}
:do {add list=AS46598 comment=$COMMENT address=140.235.88.0/22} on-error {}
:do {add list=AS46598 comment=$COMMENT address=162.213.224.0/21} on-error {}
