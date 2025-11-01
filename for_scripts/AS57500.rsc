:global COMMENT
/ip firewall address-list
:do {add list=AS57500 comment=$COMMENT address=195.88.250.0/24} on-error {}
