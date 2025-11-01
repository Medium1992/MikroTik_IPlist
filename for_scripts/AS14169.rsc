:global COMMENT
/ip firewall address-list
:do {add list=AS14169 comment=$COMMENT address=144.75.0.0/16} on-error {}
