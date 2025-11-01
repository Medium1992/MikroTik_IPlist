:global COMMENT
/ip firewall address-list
:do {add list=AS153517 comment=$COMMENT address=161.129.34.0/23} on-error {}
