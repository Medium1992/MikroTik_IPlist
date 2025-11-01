:global COMMENT
/ip firewall address-list
:do {add list=AS139207 comment=$COMMENT address=203.15.141.0/24} on-error {}
