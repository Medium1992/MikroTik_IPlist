:global COMMENT
/ip firewall address-list
:do {add list=AS137539 comment=$COMMENT address=116.182.0.0/16} on-error {}
