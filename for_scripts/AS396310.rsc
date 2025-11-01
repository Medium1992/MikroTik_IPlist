:global COMMENT
/ip firewall address-list
:do {add list=AS396310 comment=$COMMENT address=130.191.103.0/24} on-error {}
:do {add list=AS396310 comment=$COMMENT address=130.191.49.0/24} on-error {}
