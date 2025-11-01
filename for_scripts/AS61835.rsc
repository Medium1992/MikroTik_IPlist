:global COMMENT
/ip firewall address-list
:do {add list=AS61835 comment=$COMMENT address=179.0.206.0/23} on-error {}
