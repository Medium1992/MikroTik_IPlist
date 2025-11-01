:global COMMENT
/ip firewall address-list
:do {add list=AS44643 comment=$COMMENT address=31.6.248.0/22} on-error {}
