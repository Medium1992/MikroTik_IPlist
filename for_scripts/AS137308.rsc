:global COMMENT
/ip firewall address-list
:do {add list=AS137308 comment=$COMMENT address=103.108.187.0/24} on-error {}
