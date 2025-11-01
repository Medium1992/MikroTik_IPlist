:global COMMENT
/ip firewall address-list
:do {add list=AS43135 comment=$COMMENT address=91.225.54.0/23} on-error {}
