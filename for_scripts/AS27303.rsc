:global COMMENT
/ip firewall address-list
:do {add list=AS27303 comment=$COMMENT address=167.8.61.0/24} on-error {}
