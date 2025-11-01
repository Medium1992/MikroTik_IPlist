:global COMMENT
/ip firewall address-list
:do {add list=AS17131 comment=$COMMENT address=50.206.218.0/24} on-error {}
