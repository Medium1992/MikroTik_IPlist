:global COMMENT
/ip firewall address-list
:do {add list=AS51228 comment=$COMMENT address=62.228.254.0/23} on-error {}
