:global COMMENT
/ip firewall address-list
:do {add list=AS21745 comment=$COMMENT address=206.221.30.0/24} on-error {}
