:global COMMENT
/ip firewall address-list
:do {add list=AS273720 comment=$COMMENT address=177.105.248.0/22} on-error {}
