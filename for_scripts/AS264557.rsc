:global COMMENT
/ip firewall address-list
:do {add list=AS264557 comment=$COMMENT address=138.0.164.0/22} on-error {}
