:global COMMENT
/ip firewall address-list
:do {add list=AS20230 comment=$COMMENT address=65.115.27.0/24} on-error {}
