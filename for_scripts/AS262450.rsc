:global COMMENT
/ip firewall address-list
:do {add list=AS262450 comment=$COMMENT address=177.52.192.0/21} on-error {}
