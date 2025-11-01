:global COMMENT
/ip firewall address-list
:do {add list=AS262567 comment=$COMMENT address=177.73.96.0/21} on-error {}
