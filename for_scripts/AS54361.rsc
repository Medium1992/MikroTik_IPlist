:global COMMENT
/ip firewall address-list
:do {add list=AS54361 comment=$COMMENT address=216.230.94.0/24} on-error {}
