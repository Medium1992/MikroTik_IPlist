:global COMMENT
/ip firewall address-list
:do {add list=AS18828 comment=$COMMENT address=155.63.132.0/24} on-error {}
:do {add list=AS18828 comment=$COMMENT address=155.63.136.0/24} on-error {}
:do {add list=AS18828 comment=$COMMENT address=155.63.158.0/23} on-error {}
:do {add list=AS18828 comment=$COMMENT address=155.63.160.0/24} on-error {}
