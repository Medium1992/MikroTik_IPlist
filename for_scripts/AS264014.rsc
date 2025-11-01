:global COMMENT
/ip firewall address-list
:do {add list=AS264014 comment=$COMMENT address=143.0.164.0/22} on-error {}
