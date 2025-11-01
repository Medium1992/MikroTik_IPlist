:global COMMENT
/ip firewall address-list
:do {add list=AS203584 comment=$COMMENT address=193.58.216.0/23} on-error {}
:do {add list=AS203584 comment=$COMMENT address=91.206.86.0/23} on-error {}
