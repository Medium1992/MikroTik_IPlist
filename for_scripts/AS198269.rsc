:global COMMENT
/ip firewall address-list
:do {add list=AS198269 comment=$COMMENT address=91.236.72.0/23} on-error {}
