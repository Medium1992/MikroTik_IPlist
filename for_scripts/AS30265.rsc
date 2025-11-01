:global COMMENT
/ip firewall address-list
:do {add list=AS30265 comment=$COMMENT address=23.184.248.0/24} on-error {}
