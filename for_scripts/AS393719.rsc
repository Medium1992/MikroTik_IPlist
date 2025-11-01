:global COMMENT
/ip firewall address-list
:do {add list=AS393719 comment=$COMMENT address=162.222.234.0/24} on-error {}
:do {add list=AS393719 comment=$COMMENT address=162.222.239.0/24} on-error {}
