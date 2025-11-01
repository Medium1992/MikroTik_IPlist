:global COMMENT
/ip firewall address-list
:do {add list=AS37914 comment=$COMMENT address=163.208.176.0/20} on-error {}
:do {add list=AS37914 comment=$COMMENT address=192.50.154.0/24} on-error {}
