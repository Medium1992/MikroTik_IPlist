:global COMMENT
/ip firewall address-list
:do {add list=AS23042 comment=$COMMENT address=205.201.195.0/24} on-error {}
