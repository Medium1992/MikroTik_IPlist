:global COMMENT
/ip firewall address-list
:do {add list=AS138163 comment=$COMMENT address=103.121.194.0/23} on-error {}
