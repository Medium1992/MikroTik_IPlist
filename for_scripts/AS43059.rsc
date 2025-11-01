:global COMMENT
/ip firewall address-list
:do {add list=AS43059 comment=$COMMENT address=178.22.25.0/24} on-error {}
