:global COMMENT
/ip firewall address-list
:do {add list=AS140761 comment=$COMMENT address=103.159.58.0/23} on-error {}
