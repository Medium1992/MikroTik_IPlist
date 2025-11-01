:global COMMENT
/ip firewall address-list
:do {add list=AS397284 comment=$COMMENT address=50.228.69.0/24} on-error {}
