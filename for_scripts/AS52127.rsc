:global COMMENT
/ip firewall address-list
:do {add list=AS52127 comment=$COMMENT address=91.221.254.0/23} on-error {}
