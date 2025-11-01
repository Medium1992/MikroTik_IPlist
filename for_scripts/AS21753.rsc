:global COMMENT
/ip firewall address-list
:do {add list=AS21753 comment=$COMMENT address=200.1.143.0/24} on-error {}
