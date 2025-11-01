:global COMMENT
/ip firewall address-list
:do {add list=AS43761 comment=$COMMENT address=109.235.24.0/21} on-error {}
:do {add list=AS43761 comment=$COMMENT address=79.170.24.0/21} on-error {}
