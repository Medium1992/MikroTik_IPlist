:global COMMENT
/ip firewall address-list
:do {add list=AS28729 comment=$COMMENT address=19.12.16.0/21} on-error {}
