:global COMMENT
/ip firewall address-list
:do {add list=AS22597 comment=$COMMENT address=23.159.120.0/24} on-error {}
