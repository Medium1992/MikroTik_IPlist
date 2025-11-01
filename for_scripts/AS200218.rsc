:global COMMENT
/ip firewall address-list
:do {add list=AS200218 comment=$COMMENT address=93.170.212.0/22} on-error {}
:do {add list=AS200218 comment=$COMMENT address=93.171.0.0/23} on-error {}
