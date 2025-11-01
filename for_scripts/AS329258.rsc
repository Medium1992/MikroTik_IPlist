:global COMMENT
/ip firewall address-list
:do {add list=AS329258 comment=$COMMENT address=102.213.76.0/23} on-error {}
