:global COMMENT
/ip firewall address-list
:do {add list=AS46597 comment=$COMMENT address=192.190.225.0/24} on-error {}
:do {add list=AS46597 comment=$COMMENT address=206.108.48.0/22} on-error {}
:do {add list=AS46597 comment=$COMMENT address=206.108.52.0/24} on-error {}
:do {add list=AS46597 comment=$COMMENT address=206.108.54.0/23} on-error {}
