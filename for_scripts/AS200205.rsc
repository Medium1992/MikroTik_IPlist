:global COMMENT
/ip firewall address-list
:do {add list=AS200205 comment=$COMMENT address=83.139.22.0/24} on-error {}
