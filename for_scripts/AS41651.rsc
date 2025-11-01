:global COMMENT
/ip firewall address-list
:do {add list=AS41651 comment=$COMMENT address=89.17.160.0/23} on-error {}
