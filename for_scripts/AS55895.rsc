:global COMMENT
/ip firewall address-list
:do {add list=AS55895 comment=$COMMENT address=117.102.169.0/24} on-error {}
