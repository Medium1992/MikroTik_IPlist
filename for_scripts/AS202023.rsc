:global COMMENT
/ip firewall address-list
:do {add list=AS202023 comment=$COMMENT address=139.26.0.0/17} on-error {}
