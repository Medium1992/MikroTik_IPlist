:global COMMENT
/ip firewall address-list
:do {add list=AS262328 comment=$COMMENT address=177.124.176.0/22} on-error {}
:do {add list=AS262328 comment=$COMMENT address=198.242.52.0/23} on-error {}
