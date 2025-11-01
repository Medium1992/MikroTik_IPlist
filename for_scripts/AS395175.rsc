:global COMMENT
/ip firewall address-list
:do {add list=AS395175 comment=$COMMENT address=198.51.97.0/24} on-error {}
