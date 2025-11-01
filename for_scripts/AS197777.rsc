:global COMMENT
/ip firewall address-list
:do {add list=AS197777 comment=$COMMENT address=91.226.162.0/23} on-error {}
