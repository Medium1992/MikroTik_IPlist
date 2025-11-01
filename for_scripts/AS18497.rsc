:global COMMENT
/ip firewall address-list
:do {add list=AS18497 comment=$COMMENT address=150.182.0.0/17} on-error {}
