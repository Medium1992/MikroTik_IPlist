:global COMMENT
/ip firewall address-list
:do {add list=AS205247 comment=$COMMENT address=185.224.108.0/22} on-error {}
