:global COMMENT
/ip firewall address-list
:do {add list=AS329021 comment=$COMMENT address=102.216.116.0/23} on-error {}
