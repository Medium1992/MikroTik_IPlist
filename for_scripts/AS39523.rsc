:global COMMENT
/ip firewall address-list
:do {add list=AS39523 comment=$COMMENT address=146.120.216.0/22} on-error {}
:do {add list=AS39523 comment=$COMMENT address=93.170.248.0/23} on-error {}
