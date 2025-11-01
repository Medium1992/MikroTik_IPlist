:global COMMENT
/ip firewall address-list
:do {add list=AS133667 comment=$COMMENT address=103.146.234.0/24} on-error {}
