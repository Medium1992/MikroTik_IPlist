:global COMMENT
/ip firewall address-list
:do {add list=AS49339 comment=$COMMENT address=91.193.218.0/23} on-error {}
