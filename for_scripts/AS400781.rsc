:global COMMENT
/ip firewall address-list
:do {add list=AS400781 comment=$COMMENT address=172.86.156.0/23} on-error {}
