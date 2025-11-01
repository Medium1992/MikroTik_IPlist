:global COMMENT
/ip firewall address-list
:do {add list=AS44689 comment=$COMMENT address=91.195.88.0/23} on-error {}
