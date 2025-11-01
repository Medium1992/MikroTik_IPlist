:global COMMENT
/ip firewall address-list
:do {add list=AS139885 comment=$COMMENT address=103.146.146.0/24} on-error {}
