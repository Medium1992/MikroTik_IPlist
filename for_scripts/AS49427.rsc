:global COMMENT
/ip firewall address-list
:do {add list=AS49427 comment=$COMMENT address=91.214.110.0/23} on-error {}
