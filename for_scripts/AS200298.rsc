:global COMMENT
/ip firewall address-list
:do {add list=AS200298 comment=$COMMENT address=81.181.195.0/24} on-error {}
