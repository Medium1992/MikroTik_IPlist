:global COMMENT
/ip firewall address-list
:do {add list=AS264775 comment=$COMMENT address=207.248.102.0/24} on-error {}
