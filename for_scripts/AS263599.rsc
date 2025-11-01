:global COMMENT
/ip firewall address-list
:do {add list=AS263599 comment=$COMMENT address=177.185.208.0/20} on-error {}
