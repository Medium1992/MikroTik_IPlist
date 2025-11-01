:global COMMENT
/ip firewall address-list
:do {add list=AS203829 comment=$COMMENT address=77.87.188.0/24} on-error {}
