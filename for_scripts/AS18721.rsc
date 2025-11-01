:global COMMENT
/ip firewall address-list
:do {add list=AS18721 comment=$COMMENT address=204.153.135.0/24} on-error {}
