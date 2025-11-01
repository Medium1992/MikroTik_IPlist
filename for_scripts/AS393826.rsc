:global COMMENT
/ip firewall address-list
:do {add list=AS393826 comment=$COMMENT address=204.68.216.0/24} on-error {}
