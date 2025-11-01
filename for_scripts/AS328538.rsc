:global COMMENT
/ip firewall address-list
:do {add list=AS328538 comment=$COMMENT address=102.36.152.0/22} on-error {}
