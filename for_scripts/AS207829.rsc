:global COMMENT
/ip firewall address-list
:do {add list=AS207829 comment=$COMMENT address=91.198.170.0/23} on-error {}
