:global COMMENT
/ip firewall address-list
:do {add list=AS197647 comment=$COMMENT address=77.78.159.0/24} on-error {}
