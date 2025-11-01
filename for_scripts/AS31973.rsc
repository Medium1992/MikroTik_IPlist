:global COMMENT
/ip firewall address-list
:do {add list=AS31973 comment=$COMMENT address=12.181.161.0/24} on-error {}
:do {add list=AS31973 comment=$COMMENT address=12.25.154.0/24} on-error {}
