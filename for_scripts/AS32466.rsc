:global COMMENT
/ip firewall address-list
:do {add list=AS32466 comment=$COMMENT address=216.57.120.0/24} on-error {}
