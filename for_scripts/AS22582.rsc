:global COMMENT
/ip firewall address-list
:do {add list=AS22582 comment=$COMMENT address=198.177.184.0/23} on-error {}
