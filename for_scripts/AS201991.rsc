:global COMMENT
/ip firewall address-list
:do {add list=AS201991 comment=$COMMENT address=146.119.0.0/16} on-error {}
