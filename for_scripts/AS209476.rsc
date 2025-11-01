:global COMMENT
/ip firewall address-list
:do {add list=AS209476 comment=$COMMENT address=5.252.64.0/22} on-error {}
