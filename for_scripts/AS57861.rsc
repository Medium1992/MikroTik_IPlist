:global COMMENT
/ip firewall address-list
:do {add list=AS57861 comment=$COMMENT address=194.50.148.0/23} on-error {}
