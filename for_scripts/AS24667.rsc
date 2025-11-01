:global COMMENT
/ip firewall address-list
:do {add list=AS24667 comment=$COMMENT address=176.235.122.0/24} on-error {}
:do {add list=AS24667 comment=$COMMENT address=213.161.147.0/24} on-error {}
