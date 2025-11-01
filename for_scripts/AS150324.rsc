:global COMMENT
/ip firewall address-list
:do {add list=AS150324 comment=$COMMENT address=103.12.78.0/24} on-error {}
