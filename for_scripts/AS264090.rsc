:global COMMENT
/ip firewall address-list
:do {add list=AS264090 comment=$COMMENT address=143.208.172.0/22} on-error {}
