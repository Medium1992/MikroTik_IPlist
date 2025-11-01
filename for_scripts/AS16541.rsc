:global COMMENT
/ip firewall address-list
:do {add list=AS16541 comment=$COMMENT address=204.10.187.0/24} on-error {}
