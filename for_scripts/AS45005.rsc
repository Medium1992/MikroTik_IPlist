:global COMMENT
/ip firewall address-list
:do {add list=AS45005 comment=$COMMENT address=46.16.24.0/21} on-error {}
:do {add list=AS45005 comment=$COMMENT address=91.203.124.0/22} on-error {}
