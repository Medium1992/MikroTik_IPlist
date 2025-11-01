:global COMMENT
/ip firewall address-list
:do {add list=AS26935 comment=$COMMENT address=64.52.6.0/24} on-error {}
