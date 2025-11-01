:global COMMENT
/ip firewall address-list
:do {add list=AS152851 comment=$COMMENT address=202.58.227.0/24} on-error {}
