:global COMMENT
/ip firewall address-list
:do {add list=AS19724 comment=$COMMENT address=8.43.25.0/24} on-error {}
