:global COMMENT
/ip firewall address-list
:do {add list=AS206632 comment=$COMMENT address=156.17.201.0/24} on-error {}
