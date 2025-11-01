:global COMMENT
/ip firewall address-list
:do {add list=AS11902 comment=$COMMENT address=198.44.198.0/23} on-error {}
