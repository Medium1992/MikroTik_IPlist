:global COMMENT
/ip firewall address-list
:do {add list=AS131816 comment=$COMMENT address=175.195.74.0/23} on-error {}
