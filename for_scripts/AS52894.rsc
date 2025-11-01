:global COMMENT
/ip firewall address-list
:do {add list=AS52894 comment=$COMMENT address=186.250.164.0/22} on-error {}
