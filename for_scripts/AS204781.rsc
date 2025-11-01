:global COMMENT
/ip firewall address-list
:do {add list=AS204781 comment=$COMMENT address=185.229.0.0/23} on-error {}
