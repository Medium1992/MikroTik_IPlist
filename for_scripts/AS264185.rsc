:global COMMENT
/ip firewall address-list
:do {add list=AS264185 comment=$COMMENT address=200.0.114.0/24} on-error {}
