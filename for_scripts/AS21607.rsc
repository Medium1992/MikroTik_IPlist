:global COMMENT
/ip firewall address-list
:do {add list=AS21607 comment=$COMMENT address=66.97.171.0/24} on-error {}
