:global COMMENT
/ip firewall address-list
:do {add list=AS14993 comment=$COMMENT address=67.206.184.0/23} on-error {}
