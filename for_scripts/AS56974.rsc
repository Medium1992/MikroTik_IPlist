:global COMMENT
/ip firewall address-list
:do {add list=AS56974 comment=$COMMENT address=185.44.228.0/23} on-error {}
