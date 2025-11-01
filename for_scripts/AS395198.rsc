:global COMMENT
/ip firewall address-list
:do {add list=AS395198 comment=$COMMENT address=142.225.0.0/19} on-error {}
:do {add list=AS395198 comment=$COMMENT address=142.225.100.0/22} on-error {}
