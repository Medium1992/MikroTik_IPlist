:global COMMENT
/ip firewall address-list
:do {add list=AS59495 comment=$COMMENT address=91.241.84.0/23} on-error {}
