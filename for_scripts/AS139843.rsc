:global COMMENT
/ip firewall address-list
:do {add list=AS139843 comment=$COMMENT address=103.146.5.0/24} on-error {}
