:global COMMENT
/ip firewall address-list
:do {add list=AS398714 comment=$COMMENT address=12.13.35.0/24} on-error {}
