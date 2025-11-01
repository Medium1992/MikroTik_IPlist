:global COMMENT
/ip firewall address-list
:do {add list=AS18564 comment=$COMMENT address=149.68.0.0/16} on-error {}
:do {add list=AS18564 comment=$COMMENT address=38.105.194.0/24} on-error {}
:do {add list=AS18564 comment=$COMMENT address=38.108.196.0/24} on-error {}
