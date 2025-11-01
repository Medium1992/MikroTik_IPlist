:global COMMENT
/ip firewall address-list
:do {add list=AS400705 comment=$COMMENT address=207.174.56.0/23} on-error {}
