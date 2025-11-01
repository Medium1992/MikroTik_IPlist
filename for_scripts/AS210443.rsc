:global COMMENT
/ip firewall address-list
:do {add list=AS210443 comment=$COMMENT address=77.105.176.0/24} on-error {}
:do {add list=AS210443 comment=$COMMENT address=89.22.176.0/24} on-error {}
