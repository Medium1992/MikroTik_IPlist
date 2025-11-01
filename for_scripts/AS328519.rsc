:global COMMENT
/ip firewall address-list
:do {add list=AS328519 comment=$COMMENT address=102.36.252.0/22} on-error {}
