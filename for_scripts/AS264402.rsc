:global COMMENT
/ip firewall address-list
:do {add list=AS264402 comment=$COMMENT address=131.161.68.0/22} on-error {}
