:global COMMENT
/ip firewall address-list
:do {add list=AS61352 comment=$COMMENT address=31.12.56.0/21} on-error {}
