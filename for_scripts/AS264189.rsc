:global COMMENT
/ip firewall address-list
:do {add list=AS264189 comment=$COMMENT address=138.97.164.0/22} on-error {}
