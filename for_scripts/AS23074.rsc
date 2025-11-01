:global COMMENT
/ip firewall address-list
:do {add list=AS23074 comment=$COMMENT address=164.85.0.0/16} on-error {}
