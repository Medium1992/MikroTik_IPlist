:global COMMENT
/ip firewall address-list
:do {add list=AS328156 comment=$COMMENT address=80.88.0.0/23} on-error {}
