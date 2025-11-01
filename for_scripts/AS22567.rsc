:global COMMENT
/ip firewall address-list
:do {add list=AS22567 comment=$COMMENT address=198.1.26.0/23} on-error {}
