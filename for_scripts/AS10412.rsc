:global COMMENT
/ip firewall address-list
:do {add list=AS10412 comment=$COMMENT address=200.201.0.0/17} on-error {}
