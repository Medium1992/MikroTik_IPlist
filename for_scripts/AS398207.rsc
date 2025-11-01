:global COMMENT
/ip firewall address-list
:do {add list=AS398207 comment=$COMMENT address=198.44.200.0/23} on-error {}
