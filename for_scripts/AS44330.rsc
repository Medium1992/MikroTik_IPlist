:global COMMENT
/ip firewall address-list
:do {add list=AS44330 comment=$COMMENT address=185.214.92.0/23} on-error {}
