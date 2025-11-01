:global COMMENT
/ip firewall address-list
:do {add list=AS45165 comment=$COMMENT address=199.229.106.0/23} on-error {}
