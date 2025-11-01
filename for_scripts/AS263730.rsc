:global COMMENT
/ip firewall address-list
:do {add list=AS263730 comment=$COMMENT address=131.221.4.0/22} on-error {}
