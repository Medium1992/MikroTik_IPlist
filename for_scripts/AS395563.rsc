:global COMMENT
/ip firewall address-list
:do {add list=AS395563 comment=$COMMENT address=163.235.193.0/24} on-error {}
:do {add list=AS395563 comment=$COMMENT address=163.235.201.0/24} on-error {}
:do {add list=AS395563 comment=$COMMENT address=163.235.224.0/19} on-error {}
:do {add list=AS395563 comment=$COMMENT address=204.2.198.0/24} on-error {}
