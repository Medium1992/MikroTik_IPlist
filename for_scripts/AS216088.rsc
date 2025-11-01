:global COMMENT
/ip firewall address-list
:do {add list=AS216088 comment=$COMMENT address=217.156.11.0/24} on-error {}
