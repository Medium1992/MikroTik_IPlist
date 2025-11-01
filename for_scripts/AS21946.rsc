:global COMMENT
/ip firewall address-list
:do {add list=AS21946 comment=$COMMENT address=216.245.142.0/23} on-error {}
