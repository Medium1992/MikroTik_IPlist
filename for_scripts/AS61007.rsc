:global COMMENT
/ip firewall address-list
:do {add list=AS61007 comment=$COMMENT address=185.21.170.0/23} on-error {}
