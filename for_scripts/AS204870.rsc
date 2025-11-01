:global COMMENT
/ip firewall address-list
:do {add list=AS204870 comment=$COMMENT address=185.174.154.0/23} on-error {}
