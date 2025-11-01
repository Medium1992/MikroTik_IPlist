:global COMMENT
/ip firewall address-list
:do {add list=AS17130 comment=$COMMENT address=168.98.0.0/16} on-error {}
