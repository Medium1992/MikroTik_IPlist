:global COMMENT
/ip firewall address-list
:do {add list=AS137875 comment=$COMMENT address=203.159.78.0/24} on-error {}
