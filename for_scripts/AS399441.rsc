:global COMMENT
/ip firewall address-list
:do {add list=AS399441 comment=$COMMENT address=64.66.254.0/24} on-error {}
