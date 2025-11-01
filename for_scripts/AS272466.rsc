:global COMMENT
/ip firewall address-list
:do {add list=AS272466 comment=$COMMENT address=179.42.68.0/23} on-error {}
