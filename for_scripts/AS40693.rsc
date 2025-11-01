:global COMMENT
/ip firewall address-list
:do {add list=AS40693 comment=$COMMENT address=216.158.174.0/24} on-error {}
