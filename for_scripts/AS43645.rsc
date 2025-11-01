:global COMMENT
/ip firewall address-list
:do {add list=AS43645 comment=$COMMENT address=185.80.252.0/22} on-error {}
