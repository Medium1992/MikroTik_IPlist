:global COMMENT
/ip firewall address-list
:do {add list=AS19063 comment=$COMMENT address=199.4.216.0/23} on-error {}
