:global COMMENT
/ip firewall address-list
:do {add list=AS131158 comment=$COMMENT address=163.221.0.0/16} on-error {}
:do {add list=AS131158 comment=$COMMENT address=192.218.128.0/23} on-error {}
