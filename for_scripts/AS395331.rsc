:global COMMENT
/ip firewall address-list
:do {add list=AS395331 comment=$COMMENT address=65.206.116.0/24} on-error {}
