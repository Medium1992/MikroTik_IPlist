:global COMMENT
/ip firewall address-list
:do {add list=AS211094 comment=$COMMENT address=143.20.40.0/24} on-error {}
