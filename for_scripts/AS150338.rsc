:global COMMENT
/ip firewall address-list
:do {add list=AS150338 comment=$COMMENT address=143.20.43.0/24} on-error {}
