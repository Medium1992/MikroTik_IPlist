:global COMMENT
/ip firewall address-list
:do {add list=AS51916 comment=$COMMENT address=185.124.208.0/23} on-error {}
