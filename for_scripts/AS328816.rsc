:global COMMENT
/ip firewall address-list
:do {add list=AS328816 comment=$COMMENT address=102.141.208.0/22} on-error {}
