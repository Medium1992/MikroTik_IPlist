:global COMMENT
/ip firewall address-list
:do {add list=AS62596 comment=$COMMENT address=204.209.117.0/24} on-error {}
