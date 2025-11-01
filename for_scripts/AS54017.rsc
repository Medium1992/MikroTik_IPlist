:global COMMENT
/ip firewall address-list
:do {add list=AS54017 comment=$COMMENT address=192.31.189.0/24} on-error {}
:do {add list=AS54017 comment=$COMMENT address=64.22.93.0/24} on-error {}
