:global COMMENT
/ip firewall address-list
:do {add list=AS49313 comment=$COMMENT address=91.217.84.0/23} on-error {}
