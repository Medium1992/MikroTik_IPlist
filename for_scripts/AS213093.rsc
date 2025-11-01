:global COMMENT
/ip firewall address-list
:do {add list=AS213093 comment=$COMMENT address=185.184.62.0/23} on-error {}
