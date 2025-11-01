:global COMMENT
/ip firewall address-list
:do {add list=AS150026 comment=$COMMENT address=103.14.148.0/24} on-error {}
