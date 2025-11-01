:global COMMENT
/ip firewall address-list
:do {add list=AS21671 comment=$COMMENT address=142.16.22.0/24} on-error {}
