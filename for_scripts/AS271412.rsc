:global COMMENT
/ip firewall address-list
:do {add list=AS271412 comment=$COMMENT address=207.248.16.0/22} on-error {}
