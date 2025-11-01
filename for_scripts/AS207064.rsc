:global COMMENT
/ip firewall address-list
:do {add list=AS207064 comment=$COMMENT address=185.125.48.0/23} on-error {}
