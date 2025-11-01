:global COMMENT
/ip firewall address-list
:do {add list=AS8775 comment=$COMMENT address=195.69.156.0/23} on-error {}
:do {add list=AS8775 comment=$COMMENT address=195.69.159.0/24} on-error {}
