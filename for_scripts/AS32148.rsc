:global COMMENT
/ip firewall address-list
:do {add list=AS32148 comment=$COMMENT address=206.188.32.0/19} on-error {}
