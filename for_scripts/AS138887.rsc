:global COMMENT
/ip firewall address-list
:do {add list=AS138887 comment=$COMMENT address=103.141.20.0/23} on-error {}
