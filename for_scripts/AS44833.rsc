:global COMMENT
/ip firewall address-list
:do {add list=AS44833 comment=$COMMENT address=185.66.236.0/23} on-error {}
