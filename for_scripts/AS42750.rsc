:global COMMENT
/ip firewall address-list
:do {add list=AS42750 comment=$COMMENT address=185.195.72.0/22} on-error {}
