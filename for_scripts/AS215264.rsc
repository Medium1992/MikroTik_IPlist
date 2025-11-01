:global COMMENT
/ip firewall address-list
:do {add list=AS215264 comment=$COMMENT address=89.187.93.0/24} on-error {}
