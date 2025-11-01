:global COMMENT
/ip firewall address-list
:do {add list=AS698 comment=$COMMENT address=204.93.0.0/19} on-error {}
:do {add list=AS698 comment=$COMMENT address=64.22.176.0/20} on-error {}
