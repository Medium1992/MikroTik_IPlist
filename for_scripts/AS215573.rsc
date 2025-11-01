:global COMMENT
/ip firewall address-list
:do {add list=AS215573 comment=$COMMENT address=185.246.176.0/23} on-error {}
