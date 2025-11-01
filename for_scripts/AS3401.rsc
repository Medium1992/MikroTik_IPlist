:global COMMENT
/ip firewall address-list
:do {add list=AS3401 comment=$COMMENT address=156.74.248.0/21} on-error {}
