:global COMMENT
/ip firewall address-list
:do {add list=AS4597 comment=$COMMENT address=157.93.0.0/16} on-error {}
