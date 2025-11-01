:global COMMENT
/ip firewall address-list
:do {add list=AS21771 comment=$COMMENT address=66.162.2.0/24} on-error {}
