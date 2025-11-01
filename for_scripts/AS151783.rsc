:global COMMENT
/ip firewall address-list
:do {add list=AS151783 comment=$COMMENT address=103.26.30.0/23} on-error {}
