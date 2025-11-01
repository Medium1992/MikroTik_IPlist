:global COMMENT
/ip firewall address-list
:do {add list=AS14147 comment=$COMMENT address=64.125.98.0/24} on-error {}
