:global COMMENT
/ip firewall address-list
:do {add list=AS211402 comment=$COMMENT address=5.182.172.0/22} on-error {}
