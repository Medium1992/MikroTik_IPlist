:global COMMENT
/ip firewall address-list
:do {add list=AS61843 comment=$COMMENT address=200.0.72.0/24} on-error {}
