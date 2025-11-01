:global COMMENT
/ip firewall address-list
:do {add list=AS395699 comment=$COMMENT address=64.30.154.0/24} on-error {}
