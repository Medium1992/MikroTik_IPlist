:global COMMENT
/ip firewall address-list
:do {add list=AS395239 comment=$COMMENT address=199.66.221.0/24} on-error {}
