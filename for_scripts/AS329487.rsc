:global COMMENT
/ip firewall address-list
:do {add list=AS329487 comment=$COMMENT address=102.207.252.0/23} on-error {}
