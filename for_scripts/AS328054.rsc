:global COMMENT
/ip firewall address-list
:do {add list=AS328054 comment=$COMMENT address=164.160.132.0/22} on-error {}
