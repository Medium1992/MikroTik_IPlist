:global COMMENT
/ip firewall address-list
:do {add list=AS140976 comment=$COMMENT address=103.83.82.0/23} on-error {}
