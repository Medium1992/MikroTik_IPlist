:global COMMENT
/ip firewall address-list
:do {add list=AS28321 comment=$COMMENT address=189.39.224.0/24} on-error {}
