:global COMMENT
/ip firewall address-list
:do {add list=AS52166 comment=$COMMENT address=91.224.194.0/23} on-error {}
