:global COMMENT
/ip firewall address-list
:do {add list=AS401575 comment=$COMMENT address=44.30.51.0/24} on-error {}
