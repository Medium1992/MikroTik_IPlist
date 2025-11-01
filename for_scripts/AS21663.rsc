:global COMMENT
/ip firewall address-list
:do {add list=AS21663 comment=$COMMENT address=68.71.225.0/24} on-error {}
:do {add list=AS21663 comment=$COMMENT address=68.71.226.0/23} on-error {}
