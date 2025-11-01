:global COMMENT
/ip firewall address-list
:do {add list=AS34202 comment=$COMMENT address=217.173.158.0/24} on-error {}
