:global COMMENT
/ip firewall address-list
:do {add list=AS264072 comment=$COMMENT address=143.0.208.0/22} on-error {}
