:global COMMENT
/ip firewall address-list
:do {add list=AS198787 comment=$COMMENT address=193.0.162.0/23} on-error {}
