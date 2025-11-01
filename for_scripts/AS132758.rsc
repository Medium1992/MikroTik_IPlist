:global COMMENT
/ip firewall address-list
:do {add list=AS132758 comment=$COMMENT address=103.156.202.0/23} on-error {}
