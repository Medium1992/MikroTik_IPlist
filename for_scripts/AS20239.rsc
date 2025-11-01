:global COMMENT
/ip firewall address-list
:do {add list=AS20239 comment=$COMMENT address=134.156.0.0/16} on-error {}
