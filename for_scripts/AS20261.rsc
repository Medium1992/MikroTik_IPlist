:global COMMENT
/ip firewall address-list
:do {add list=AS20261 comment=$COMMENT address=98.101.203.0/24} on-error {}
