:global COMMENT
/ip firewall address-list
:do {add list=AS140602 comment=$COMMENT address=103.150.228.0/23} on-error {}
