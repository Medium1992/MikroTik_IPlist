:global COMMENT
/ip firewall address-list
:do {add list=AS20718 comment=$COMMENT address=162.252.156.0/22} on-error {}
