:global COMMENT
/ip firewall address-list
:do {add list=AS150795 comment=$COMMENT address=103.173.250.0/24} on-error {}
