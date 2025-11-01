:global COMMENT
/ip firewall address-list
:do {add list=AS30237 comment=$COMMENT address=137.239.0.0/17} on-error {}
