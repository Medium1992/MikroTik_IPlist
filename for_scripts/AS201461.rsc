:global COMMENT
/ip firewall address-list
:do {add list=AS201461 comment=$COMMENT address=93.191.198.0/24} on-error {}
