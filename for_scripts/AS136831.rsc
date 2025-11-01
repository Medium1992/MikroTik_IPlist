:global COMMENT
/ip firewall address-list
:do {add list=AS136831 comment=$COMMENT address=103.97.202.0/24} on-error {}
