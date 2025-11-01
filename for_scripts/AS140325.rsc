:global COMMENT
/ip firewall address-list
:do {add list=AS140325 comment=$COMMENT address=103.149.206.0/23} on-error {}
