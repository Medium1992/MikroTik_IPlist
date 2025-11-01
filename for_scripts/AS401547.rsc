:global COMMENT
/ip firewall address-list
:do {add list=AS401547 comment=$COMMENT address=130.250.129.0/24} on-error {}
