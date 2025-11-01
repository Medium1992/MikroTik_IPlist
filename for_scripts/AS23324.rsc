:global COMMENT
/ip firewall address-list
:do {add list=AS23324 comment=$COMMENT address=192.81.89.0/24} on-error {}
