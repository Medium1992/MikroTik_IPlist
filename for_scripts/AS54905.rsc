:global COMMENT
/ip firewall address-list
:do {add list=AS54905 comment=$COMMENT address=162.220.16.0/21} on-error {}
