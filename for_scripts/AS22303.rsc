:global COMMENT
/ip firewall address-list
:do {add list=AS22303 comment=$COMMENT address=137.140.0.0/16} on-error {}
