:global COMMENT
/ip firewall address-list
:do {add list=AS41696 comment=$COMMENT address=89.221.176.0/20} on-error {}
