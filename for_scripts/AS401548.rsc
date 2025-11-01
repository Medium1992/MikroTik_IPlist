:global COMMENT
/ip firewall address-list
:do {add list=AS401548 comment=$COMMENT address=130.250.164.0/24} on-error {}
