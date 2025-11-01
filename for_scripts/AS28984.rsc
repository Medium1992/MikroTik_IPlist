:global COMMENT
/ip firewall address-list
:do {add list=AS28984 comment=$COMMENT address=195.47.224.0/24} on-error {}
