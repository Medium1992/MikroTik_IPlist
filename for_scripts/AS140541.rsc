:global COMMENT
/ip firewall address-list
:do {add list=AS140541 comment=$COMMENT address=103.150.26.0/23} on-error {}
