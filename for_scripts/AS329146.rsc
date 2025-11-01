:global COMMENT
/ip firewall address-list
:do {add list=AS329146 comment=$COMMENT address=102.214.220.0/23} on-error {}
