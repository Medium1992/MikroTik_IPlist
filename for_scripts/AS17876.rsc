:global COMMENT
/ip firewall address-list
:do {add list=AS17876 comment=$COMMENT address=210.112.192.0/19} on-error {}
