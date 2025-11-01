:global COMMENT
/ip firewall address-list
:do {add list=AS213740 comment=$COMMENT address=166.86.192.0/22} on-error {}
:do {add list=AS213740 comment=$COMMENT address=166.86.204.0/22} on-error {}
