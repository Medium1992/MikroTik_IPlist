:global COMMENT
/ip firewall address-list
:do {add list=AS401693 comment=$COMMENT address=184.17.102.0/24} on-error {}
