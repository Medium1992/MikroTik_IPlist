:global COMMENT
/ip firewall address-list
:do {add list=AS20027 comment=$COMMENT address=65.211.0.0/24} on-error {}
