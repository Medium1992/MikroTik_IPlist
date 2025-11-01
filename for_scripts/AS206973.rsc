:global COMMENT
/ip firewall address-list
:do {add list=AS206973 comment=$COMMENT address=91.225.194.0/23} on-error {}
