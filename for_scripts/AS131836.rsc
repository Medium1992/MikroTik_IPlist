:global COMMENT
/ip firewall address-list
:do {add list=AS131836 comment=$COMMENT address=59.18.252.0/24} on-error {}
