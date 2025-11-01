:global COMMENT
/ip firewall address-list
:do {add list=AS148992 comment=$COMMENT address=103.117.176.0/24} on-error {}
:do {add list=AS148992 comment=$COMMENT address=163.61.228.0/23} on-error {}
