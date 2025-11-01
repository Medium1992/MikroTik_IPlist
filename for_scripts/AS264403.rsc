:global COMMENT
/ip firewall address-list
:do {add list=AS264403 comment=$COMMENT address=131.161.248.0/22} on-error {}
