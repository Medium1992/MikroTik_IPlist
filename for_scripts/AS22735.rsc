:global COMMENT
/ip firewall address-list
:do {add list=AS22735 comment=$COMMENT address=154.0.192.0/18} on-error {}
