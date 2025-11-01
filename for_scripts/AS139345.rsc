:global COMMENT
/ip firewall address-list
:do {add list=AS139345 comment=$COMMENT address=103.141.146.0/23} on-error {}
:do {add list=AS139345 comment=$COMMENT address=45.154.135.0/24} on-error {}
