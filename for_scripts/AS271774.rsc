:global COMMENT
/ip firewall address-list
:do {add list=AS271774 comment=$COMMENT address=179.42.54.0/24} on-error {}
