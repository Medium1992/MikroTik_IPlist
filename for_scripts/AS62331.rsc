:global COMMENT
/ip firewall address-list
:do {add list=AS62331 comment=$COMMENT address=31.148.205.0/24} on-error {}
:do {add list=AS62331 comment=$COMMENT address=95.47.189.0/24} on-error {}
:do {add list=AS62331 comment=$COMMENT address=95.47.191.0/24} on-error {}
:do {add list=AS62331 comment=$COMMENT address=95.47.244.0/24} on-error {}
