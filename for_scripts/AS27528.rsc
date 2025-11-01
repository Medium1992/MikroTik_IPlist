:global COMMENT
/ip firewall address-list
:do {add list=AS27528 comment=$COMMENT address=130.250.194.0/23} on-error {}
