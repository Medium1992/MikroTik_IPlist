:global COMMENT
/ip firewall address-list
:do {add list=AS36835 comment=$COMMENT address=12.202.187.0/24} on-error {}
