:global COMMENT
/ip firewall address-list
:do {add list=AS211556 comment=$COMMENT address=185.252.201.0/24} on-error {}
