:global COMMENT
/ip firewall address-list
:do {add list=AS55184 comment=$COMMENT address=162.251.152.0/22} on-error {}
