:global COMMENT
/ip firewall address-list
:do {add list=AS19945 comment=$COMMENT address=216.46.192.0/19} on-error {}
