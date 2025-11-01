:global COMMENT
/ip firewall address-list
:do {add list=AS64487 comment=$COMMENT address=185.249.252.0/24} on-error {}
