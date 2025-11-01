:global COMMENT
/ip firewall address-list
:do {add list=AS4569 comment=$COMMENT address=207.248.96.0/22} on-error {}
