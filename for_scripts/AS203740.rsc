:global COMMENT
/ip firewall address-list
:do {add list=AS203740 comment=$COMMENT address=185.125.40.0/23} on-error {}
