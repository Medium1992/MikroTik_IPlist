:global COMMENT
/ip firewall address-list
:do {add list=AS20190 comment=$COMMENT address=107.0.102.0/24} on-error {}
