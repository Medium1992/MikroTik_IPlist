:global COMMENT
/ip firewall address-list
:do {add list=AS208615 comment=$COMMENT address=91.219.181.0/24} on-error {}
