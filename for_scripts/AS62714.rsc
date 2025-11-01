:global COMMENT
/ip firewall address-list
:do {add list=AS62714 comment=$COMMENT address=162.220.76.0/22} on-error {}
