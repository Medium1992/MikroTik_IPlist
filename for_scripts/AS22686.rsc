:global COMMENT
/ip firewall address-list
:do {add list=AS22686 comment=$COMMENT address=142.132.0.0/17} on-error {}
