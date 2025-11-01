:global COMMENT
/ip firewall address-list
:do {add list=AS45002 comment=$COMMENT address=195.230.121.0/24} on-error {}
