:global COMMENT
/ip firewall address-list
:do {add list=AS204171 comment=$COMMENT address=185.103.120.0/22} on-error {}
