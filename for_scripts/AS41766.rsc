:global COMMENT
/ip firewall address-list
:do {add list=AS41766 comment=$COMMENT address=193.37.147.0/24} on-error {}
