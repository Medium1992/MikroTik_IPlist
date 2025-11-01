:global COMMENT
/ip firewall address-list
:do {add list=AS139288 comment=$COMMENT address=103.140.215.0/24} on-error {}
