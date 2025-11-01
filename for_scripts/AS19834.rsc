:global COMMENT
/ip firewall address-list
:do {add list=AS19834 comment=$COMMENT address=159.127.104.0/22} on-error {}
