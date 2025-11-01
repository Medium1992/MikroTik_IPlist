:global COMMENT
/ip firewall address-list
:do {add list=AS400005 comment=$COMMENT address=23.185.240.0/23} on-error {}
