:global COMMENT
/ip firewall address-list
:do {add list=AS400952 comment=$COMMENT address=50.146.240.0/24} on-error {}
