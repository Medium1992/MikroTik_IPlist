:global COMMENT
/ip firewall address-list
:do {add list=AS21639 comment=$COMMENT address=66.248.253.0/24} on-error {}
