:global COMMENT
/ip firewall address-list
:do {add list=AS139299 comment=$COMMENT address=44.30.35.0/24} on-error {}
