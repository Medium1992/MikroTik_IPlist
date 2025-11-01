:global COMMENT
/ip firewall address-list
:do {add list=AS32917 comment=$COMMENT address=205.211.128.0/24} on-error {}
