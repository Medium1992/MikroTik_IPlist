:global COMMENT
/ip firewall address-list
:do {add list=AS400931 comment=$COMMENT address=140.235.250.0/23} on-error {}
