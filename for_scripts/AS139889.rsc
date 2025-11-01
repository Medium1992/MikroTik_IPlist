:global COMMENT
/ip firewall address-list
:do {add list=AS139889 comment=$COMMENT address=103.146.161.0/24} on-error {}
