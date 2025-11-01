:global COMMENT
/ip firewall address-list
:do {add list=AS57458 comment=$COMMENT address=130.255.176.0/21} on-error {}
