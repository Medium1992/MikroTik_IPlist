:global COMMENT
/ip firewall address-list
:do {add list=AS399071 comment=$COMMENT address=149.19.0.0/23} on-error {}
