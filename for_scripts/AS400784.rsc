:global COMMENT
/ip firewall address-list
:do {add list=AS400784 comment=$COMMENT address=142.202.73.0/24} on-error {}
