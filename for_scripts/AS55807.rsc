:global COMMENT
/ip firewall address-list
:do {add list=AS55807 comment=$COMMENT address=202.61.103.0/24} on-error {}
:do {add list=AS55807 comment=$COMMENT address=203.16.239.0/24} on-error {}
