:global COMMENT
/ip firewall address-list
:do {add list=AS13016 comment=$COMMENT address=93.189.248.0/22} on-error {}
