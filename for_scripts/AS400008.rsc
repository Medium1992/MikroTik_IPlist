:global COMMENT
/ip firewall address-list
:do {add list=AS400008 comment=$COMMENT address=147.185.200.0/22} on-error {}
