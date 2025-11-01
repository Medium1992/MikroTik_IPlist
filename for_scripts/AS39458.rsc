:global COMMENT
/ip firewall address-list
:do {add list=AS39458 comment=$COMMENT address=185.85.84.0/22} on-error {}
:do {add list=AS39458 comment=$COMMENT address=193.34.78.0/24} on-error {}
:do {add list=AS39458 comment=$COMMENT address=93.189.0.0/21} on-error {}
