:global COMMENT
/ip firewall address-list
:do {add list=AS197625 comment=$COMMENT address=81.161.231.0/24} on-error {}
