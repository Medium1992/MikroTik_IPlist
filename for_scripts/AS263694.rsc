:global COMMENT
/ip firewall address-list
:do {add list=AS263694 comment=$COMMENT address=131.161.80.0/22} on-error {}
