:global COMMENT
/ip firewall address-list
:do {add list=AS400017 comment=$COMMENT address=64.184.74.0/24} on-error {}
