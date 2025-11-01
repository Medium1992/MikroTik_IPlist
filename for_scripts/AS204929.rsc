:global COMMENT
/ip firewall address-list
:do {add list=AS204929 comment=$COMMENT address=95.47.200.0/23} on-error {}
:do {add list=AS204929 comment=$COMMENT address=95.47.248.0/23} on-error {}
