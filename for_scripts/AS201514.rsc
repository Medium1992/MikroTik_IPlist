:global COMMENT
/ip firewall address-list
:do {add list=AS201514 comment=$COMMENT address=95.130.4.0/22} on-error {}
