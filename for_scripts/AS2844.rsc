:global COMMENT
/ip firewall address-list
:do {add list=AS2844 comment=$COMMENT address=86.104.48.0/20} on-error {}
