:global COMMENT
/ip firewall address-list
:do {add list=AS62739 comment=$COMMENT address=162.220.119.0/24} on-error {}
