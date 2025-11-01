:global COMMENT
/ip firewall address-list
:do {add list=AS131187 comment=$COMMENT address=203.217.142.0/24} on-error {}
