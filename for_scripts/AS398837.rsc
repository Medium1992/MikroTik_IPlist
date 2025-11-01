:global COMMENT
/ip firewall address-list
:do {add list=AS398837 comment=$COMMENT address=199.248.6.0/23} on-error {}
