:global COMMENT
/ip firewall address-list
:do {add list=AS400692 comment=$COMMENT address=144.29.128.0/17} on-error {}
