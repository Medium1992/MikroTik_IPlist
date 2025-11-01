:global COMMENT
/ip firewall address-list
:do {add list=AS328795 comment=$COMMENT address=102.220.252.0/22} on-error {}
