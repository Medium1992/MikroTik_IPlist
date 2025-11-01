:global COMMENT
/ip firewall address-list
:do {add list=AS401814 comment=$COMMENT address=199.229.64.0/23} on-error {}
