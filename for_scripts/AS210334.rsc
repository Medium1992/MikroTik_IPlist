:global COMMENT
/ip firewall address-list
:do {add list=AS210334 comment=$COMMENT address=154.89.32.0/19} on-error {}
:do {add list=AS210334 comment=$COMMENT address=175.29.108.0/22} on-error {}
