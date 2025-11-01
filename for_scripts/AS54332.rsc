:global COMMENT
/ip firewall address-list
:do {add list=AS54332 comment=$COMMENT address=205.189.35.0/24} on-error {}
