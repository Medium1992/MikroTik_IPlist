:global COMMENT
/ip firewall address-list
:do {add list=AS23540 comment=$COMMENT address=206.82.108.0/24} on-error {}
