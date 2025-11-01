:global COMMENT
/ip firewall address-list
:do {add list=AS398558 comment=$COMMENT address=207.181.35.0/24} on-error {}
