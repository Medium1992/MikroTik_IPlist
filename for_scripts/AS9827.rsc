:global COMMENT
/ip firewall address-list
:do {add list=AS9827 comment=$COMMENT address=198.183.201.0/24} on-error {}
