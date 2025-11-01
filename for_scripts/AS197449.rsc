:global COMMENT
/ip firewall address-list
:do {add list=AS197449 comment=$COMMENT address=91.221.162.0/23} on-error {}
