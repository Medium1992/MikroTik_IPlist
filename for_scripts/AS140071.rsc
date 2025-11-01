:global COMMENT
/ip firewall address-list
:do {add list=AS140071 comment=$COMMENT address=103.148.26.0/23} on-error {}
