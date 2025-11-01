:global COMMENT
/ip firewall address-list
:do {add list=AS154228 comment=$COMMENT address=144.48.248.0/23} on-error {}
