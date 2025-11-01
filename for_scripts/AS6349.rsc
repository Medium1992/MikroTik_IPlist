:global COMMENT
/ip firewall address-list
:do {add list=AS6349 comment=$COMMENT address=206.126.229.0/24} on-error {}
:do {add list=AS6349 comment=$COMMENT address=206.126.230.0/23} on-error {}
:do {add list=AS6349 comment=$COMMENT address=206.126.234.0/24} on-error {}
:do {add list=AS6349 comment=$COMMENT address=206.126.241.0/24} on-error {}
:do {add list=AS6349 comment=$COMMENT address=206.126.245.0/24} on-error {}
