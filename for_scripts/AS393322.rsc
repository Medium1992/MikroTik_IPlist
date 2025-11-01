:global COMMENT
/ip firewall address-list
:do {add list=AS393322 comment=$COMMENT address=198.169.230.0/23} on-error {}
