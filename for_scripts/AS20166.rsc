:global COMMENT
/ip firewall address-list
:do {add list=AS20166 comment=$COMMENT address=8.39.15.0/24} on-error {}
