:global COMMENT
/ip firewall address-list
:do {add list=AS34936 comment=$COMMENT address=204.11.3.0/24} on-error {}
