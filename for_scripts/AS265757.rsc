:global COMMENT
/ip firewall address-list
:do {add list=AS265757 comment=$COMMENT address=131.196.176.0/22} on-error {}
