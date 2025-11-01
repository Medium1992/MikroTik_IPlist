:global COMMENT
/ip firewall address-list
:do {add list=AS197567 comment=$COMMENT address=91.224.98.0/23} on-error {}
