:global COMMENT
/ip firewall address-list
:do {add list=AS205685 comment=$COMMENT address=185.209.68.0/23} on-error {}
