:global COMMENT
/ip firewall address-list
:do {add list=AS197364 comment=$COMMENT address=91.221.64.0/23} on-error {}
