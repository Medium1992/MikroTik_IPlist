:global COMMENT
/ip firewall address-list
:do {add list=AS139902 comment=$COMMENT address=103.146.148.0/24} on-error {}
