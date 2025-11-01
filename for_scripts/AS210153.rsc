:global COMMENT
/ip firewall address-list
:do {add list=AS210153 comment=$COMMENT address=93.125.97.0/24} on-error {}
