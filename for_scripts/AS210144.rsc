:global COMMENT
/ip firewall address-list
:do {add list=AS210144 comment=$COMMENT address=185.141.172.0/22} on-error {}
:do {add list=AS210144 comment=$COMMENT address=31.132.48.0/22} on-error {}
