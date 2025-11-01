:global COMMENT
/ip firewall address-list
:do {add list=AS203671 comment=$COMMENT address=147.78.216.0/24} on-error {}
