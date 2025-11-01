:global COMMENT
/ip firewall address-list
:do {add list=AS131405 comment=$COMMENT address=103.226.108.0/22} on-error {}
