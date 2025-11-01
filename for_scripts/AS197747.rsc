:global COMMENT
/ip firewall address-list
:do {add list=AS197747 comment=$COMMENT address=91.226.22.0/23} on-error {}
