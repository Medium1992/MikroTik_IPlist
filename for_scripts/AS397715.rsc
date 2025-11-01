:global COMMENT
/ip firewall address-list
:do {add list=AS397715 comment=$COMMENT address=64.4.175.0/24} on-error {}
