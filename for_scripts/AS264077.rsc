:global COMMENT
/ip firewall address-list
:do {add list=AS264077 comment=$COMMENT address=143.208.8.0/22} on-error {}
