:global COMMENT
/ip firewall address-list
:do {add list=AS14687 comment=$COMMENT address=204.115.121.0/24} on-error {}
