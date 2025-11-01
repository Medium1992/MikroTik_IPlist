:global COMMENT
/ip firewall address-list
:do {add list=AS208000 comment=$COMMENT address=185.139.50.0/23} on-error {}
