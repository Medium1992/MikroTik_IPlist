:global COMMENT
/ip firewall address-list
:do {add list=AS207900 comment=$COMMENT address=185.160.184.0/23} on-error {}
