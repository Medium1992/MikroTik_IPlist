:global COMMENT
/ip firewall address-list
:do {add list=AS32797 comment=$COMMENT address=23.156.40.0/24} on-error {}
