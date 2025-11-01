:global COMMENT
/ip firewall address-list
:do {add list=AS205128 comment=$COMMENT address=217.174.158.0/24} on-error {}
