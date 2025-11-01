:global COMMENT
/ip firewall address-list
:do {add list=AS19344 comment=$COMMENT address=216.10.30.0/24} on-error {}
