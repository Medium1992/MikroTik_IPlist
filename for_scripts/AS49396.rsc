:global COMMENT
/ip firewall address-list
:do {add list=AS49396 comment=$COMMENT address=130.193.78.0/24} on-error {}
