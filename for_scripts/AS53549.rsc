:global COMMENT
/ip firewall address-list
:do {add list=AS53549 comment=$COMMENT address=204.239.146.0/24} on-error {}
