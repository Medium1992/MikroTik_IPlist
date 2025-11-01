:global COMMENT
/ip firewall address-list
:do {add list=AS10079 comment=$COMMENT address=137.154.0.0/16} on-error {}
