:global COMMENT
/ip firewall address-list
:do {add list=AS204775 comment=$COMMENT address=185.240.140.0/23} on-error {}
