:global COMMENT
/ip firewall address-list
:do {add list=AS328743 comment=$COMMENT address=102.221.224.0/22} on-error {}
