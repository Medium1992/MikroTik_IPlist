:global COMMENT
/ip firewall address-list
:do {add list=AS199214 comment=$COMMENT address=91.240.74.0/23} on-error {}
