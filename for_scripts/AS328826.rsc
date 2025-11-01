:global COMMENT
/ip firewall address-list
:do {add list=AS328826 comment=$COMMENT address=102.218.192.0/22} on-error {}
:do {add list=AS328826 comment=$COMMENT address=102.220.76.0/22} on-error {}
