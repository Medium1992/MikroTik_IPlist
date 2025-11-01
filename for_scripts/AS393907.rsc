:global COMMENT
/ip firewall address-list
:do {add list=AS393907 comment=$COMMENT address=142.12.0.0/16} on-error {}
