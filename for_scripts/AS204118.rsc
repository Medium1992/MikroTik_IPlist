:global COMMENT
/ip firewall address-list
:do {add list=AS204118 comment=$COMMENT address=185.53.120.0/22} on-error {}
