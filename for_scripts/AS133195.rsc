:global COMMENT
/ip firewall address-list
:do {add list=AS133195 comment=$COMMENT address=103.227.233.0/24} on-error {}
