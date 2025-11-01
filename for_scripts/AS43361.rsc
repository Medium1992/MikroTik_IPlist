:global COMMENT
/ip firewall address-list
:do {add list=AS43361 comment=$COMMENT address=37.17.244.0/22} on-error {}
