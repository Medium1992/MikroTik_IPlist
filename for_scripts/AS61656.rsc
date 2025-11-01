:global COMMENT
/ip firewall address-list
:do {add list=AS61656 comment=$COMMENT address=200.0.81.0/24} on-error {}
