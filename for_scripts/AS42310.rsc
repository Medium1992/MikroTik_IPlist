:global COMMENT
/ip firewall address-list
:do {add list=AS42310 comment=$COMMENT address=77.72.72.0/21} on-error {}
