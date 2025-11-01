:global COMMENT
/ip firewall address-list
:do {add list=AS9664 comment=$COMMENT address=163.61.198.0/24} on-error {}
:do {add list=AS9664 comment=$COMMENT address=210.79.186.0/23} on-error {}
