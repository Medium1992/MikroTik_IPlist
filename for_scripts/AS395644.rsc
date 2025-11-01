:global COMMENT
/ip firewall address-list
:do {add list=AS395644 comment=$COMMENT address=199.88.250.0/24} on-error {}
