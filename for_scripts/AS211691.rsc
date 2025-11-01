:global COMMENT
/ip firewall address-list
:do {add list=AS211691 comment=$COMMENT address=91.195.22.0/23} on-error {}
