:global COMMENT
/ip firewall address-list
:do {add list=AS204628 comment=$COMMENT address=131.161.201.0/24} on-error {}
