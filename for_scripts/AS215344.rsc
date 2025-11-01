:global COMMENT
/ip firewall address-list
:do {add list=AS215344 comment=$COMMENT address=91.92.6.0/23} on-error {}
