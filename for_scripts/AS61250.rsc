:global COMMENT
/ip firewall address-list
:do {add list=AS61250 comment=$COMMENT address=89.43.14.0/23} on-error {}
