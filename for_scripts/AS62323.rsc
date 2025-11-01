:global COMMENT
/ip firewall address-list
:do {add list=AS62323 comment=$COMMENT address=77.78.148.0/23} on-error {}
