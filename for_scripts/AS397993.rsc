:global COMMENT
/ip firewall address-list
:do {add list=AS397993 comment=$COMMENT address=171.18.128.0/22} on-error {}
