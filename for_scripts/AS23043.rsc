:global COMMENT
/ip firewall address-list
:do {add list=AS23043 comment=$COMMENT address=74.112.32.0/22} on-error {}
