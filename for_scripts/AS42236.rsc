:global COMMENT
/ip firewall address-list
:do {add list=AS42236 comment=$COMMENT address=77.72.48.0/21} on-error {}
