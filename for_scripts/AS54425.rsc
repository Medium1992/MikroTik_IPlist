:global COMMENT
/ip firewall address-list
:do {add list=AS54425 comment=$COMMENT address=12.185.236.0/23} on-error {}
