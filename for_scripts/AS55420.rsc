:global COMMENT
/ip firewall address-list
:do {add list=AS55420 comment=$COMMENT address=103.29.198.0/24} on-error {}
:do {add list=AS55420 comment=$COMMENT address=163.61.18.0/24} on-error {}
:do {add list=AS55420 comment=$COMMENT address=27.0.4.0/22} on-error {}
