:global COMMENT
/ip firewall address-list
:do {add list=AS213134 comment=$COMMENT address=154.51.2.0/23} on-error {}
:do {add list=AS213134 comment=$COMMENT address=91.201.196.0/24} on-error {}
