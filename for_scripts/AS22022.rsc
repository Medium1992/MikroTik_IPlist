:global COMMENT
/ip firewall address-list
:do {add list=AS22022 comment=$COMMENT address=216.111.234.0/24} on-error {}
