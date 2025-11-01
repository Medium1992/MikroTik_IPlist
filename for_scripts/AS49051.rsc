:global COMMENT
/ip firewall address-list
:do {add list=AS49051 comment=$COMMENT address=94.143.229.0/24} on-error {}
