:global COMMENT
/ip firewall address-list
:do {add list=AS47092 comment=$COMMENT address=168.245.204.0/24} on-error {}
