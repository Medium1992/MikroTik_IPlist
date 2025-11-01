:global COMMENT
/ip firewall address-list
:do {add list=AS134939 comment=$COMMENT address=103.185.108.0/23} on-error {}
