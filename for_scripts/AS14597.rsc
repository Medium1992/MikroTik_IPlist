:global COMMENT
/ip firewall address-list
:do {add list=AS14597 comment=$COMMENT address=63.235.120.0/24} on-error {}
