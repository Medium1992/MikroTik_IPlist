:global COMMENT
/ip firewall address-list
:do {add list=AS34118 comment=$COMMENT address=195.160.194.0/23} on-error {}
