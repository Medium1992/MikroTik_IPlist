:global COMMENT
/ip firewall address-list
:do {add list=AS329631 comment=$COMMENT address=102.204.164.0/22} on-error {}
