:global COMMENT
/ip firewall address-list
:do {add list=AS212071 comment=$COMMENT address=140.235.60.0/24} on-error {}
