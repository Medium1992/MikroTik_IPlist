:global COMMENT
/ip firewall address-list
:do {add list=AS52609 comment=$COMMENT address=179.189.48.0/20} on-error {}
