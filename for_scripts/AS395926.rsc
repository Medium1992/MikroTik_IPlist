:global COMMENT
/ip firewall address-list
:do {add list=AS395926 comment=$COMMENT address=136.228.38.0/23} on-error {}
:do {add list=AS395926 comment=$COMMENT address=136.228.51.0/24} on-error {}
