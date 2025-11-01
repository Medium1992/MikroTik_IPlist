:global COMMENT
/ip firewall address-list
:do {add list=AS215163 comment=$COMMENT address=94.247.43.0/24} on-error {}
