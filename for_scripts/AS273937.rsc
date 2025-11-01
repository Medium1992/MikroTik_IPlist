:global COMMENT
/ip firewall address-list
:do {add list=AS273937 comment=$COMMENT address=38.129.92.0/23} on-error {}
