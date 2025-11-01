:global COMMENT
/ip firewall address-list
:do {add list=AS198838 comment=$COMMENT address=193.109.58.0/23} on-error {}
