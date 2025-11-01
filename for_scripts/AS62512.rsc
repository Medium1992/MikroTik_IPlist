:global COMMENT
/ip firewall address-list
:do {add list=AS62512 comment=$COMMENT address=162.252.204.0/22} on-error {}
