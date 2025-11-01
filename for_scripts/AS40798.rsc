:global COMMENT
/ip firewall address-list
:do {add list=AS40798 comment=$COMMENT address=204.27.182.0/24} on-error {}
