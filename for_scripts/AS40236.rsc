:global COMMENT
/ip firewall address-list
:do {add list=AS40236 comment=$COMMENT address=204.239.182.0/24} on-error {}
