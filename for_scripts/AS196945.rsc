:global COMMENT
/ip firewall address-list
:do {add list=AS196945 comment=$COMMENT address=185.106.16.0/22} on-error {}
:do {add list=AS196945 comment=$COMMENT address=185.221.65.0/24} on-error {}
:do {add list=AS196945 comment=$COMMENT address=91.217.155.0/24} on-error {}
