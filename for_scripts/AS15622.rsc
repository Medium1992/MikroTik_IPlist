:global COMMENT
/ip firewall address-list
:do {add list=AS15622 comment=$COMMENT address=185.115.228.0/23} on-error {}
