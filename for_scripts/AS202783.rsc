:global COMMENT
/ip firewall address-list
:do {add list=AS202783 comment=$COMMENT address=164.134.16.0/24} on-error {}
