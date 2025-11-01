:global COMMENT
/ip firewall address-list
:do {add list=AS203313 comment=$COMMENT address=91.228.42.0/23} on-error {}
