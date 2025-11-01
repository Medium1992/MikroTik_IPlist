:global COMMENT
/ip firewall address-list
:do {add list=AS47051 comment=$COMMENT address=64.1.101.0/24} on-error {}
