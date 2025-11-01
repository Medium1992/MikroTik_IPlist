:global COMMENT
/ip firewall address-list
:do {add list=AS54097 comment=$COMMENT address=192.196.208.0/21} on-error {}
