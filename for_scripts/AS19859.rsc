:global COMMENT
/ip firewall address-list
:do {add list=AS19859 comment=$COMMENT address=216.136.81.0/24} on-error {}
