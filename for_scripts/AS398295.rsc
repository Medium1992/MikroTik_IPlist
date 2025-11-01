:global COMMENT
/ip firewall address-list
:do {add list=AS398295 comment=$COMMENT address=158.247.9.0/24} on-error {}
