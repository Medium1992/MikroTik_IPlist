:global COMMENT
/ip firewall address-list
:do {add list=AS139909 comment=$COMMENT address=103.146.248.0/24} on-error {}
