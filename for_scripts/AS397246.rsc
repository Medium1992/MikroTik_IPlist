:global COMMENT
/ip firewall address-list
:do {add list=AS397246 comment=$COMMENT address=178.238.80.0/20} on-error {}
:do {add list=AS397246 comment=$COMMENT address=216.122.192.0/19} on-error {}
