:global COMMENT
/ip firewall address-list
:do {add list=AS271696 comment=$COMMENT address=143.208.88.0/22} on-error {}
