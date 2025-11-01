:global COMMENT
/ip firewall address-list
:do {add list=AS210634 comment=$COMMENT address=154.19.43.0/24} on-error {}
:do {add list=AS210634 comment=$COMMENT address=155.117.188.0/24} on-error {}
:do {add list=AS210634 comment=$COMMENT address=31.57.10.0/24} on-error {}
