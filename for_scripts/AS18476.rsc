:global COMMENT
/ip firewall address-list
:do {add list=AS18476 comment=$COMMENT address=208.184.152.0/24} on-error {}
