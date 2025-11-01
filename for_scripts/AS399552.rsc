:global COMMENT
/ip firewall address-list
:do {add list=AS399552 comment=$COMMENT address=64.112.118.0/23} on-error {}
