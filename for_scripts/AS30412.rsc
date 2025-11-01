:global COMMENT
/ip firewall address-list
:do {add list=AS30412 comment=$COMMENT address=64.29.226.0/24} on-error {}
