:global COMMENT
/ip firewall address-list
:do {add list=AS62765 comment=$COMMENT address=72.19.0.0/24} on-error {}
