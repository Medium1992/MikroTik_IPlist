:global COMMENT
/ip firewall address-list
:do {add list=AS17159 comment=$COMMENT address=199.43.146.0/24} on-error {}
