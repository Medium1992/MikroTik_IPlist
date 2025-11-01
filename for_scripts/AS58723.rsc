:global COMMENT
/ip firewall address-list
:do {add list=AS58723 comment=$COMMENT address=203.27.38.0/24} on-error {}
