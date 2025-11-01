:global COMMENT
/ip firewall address-list
:do {add list=AS203235 comment=$COMMENT address=185.141.140.0/22} on-error {}
