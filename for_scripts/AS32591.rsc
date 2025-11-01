:global COMMENT
/ip firewall address-list
:do {add list=AS32591 comment=$COMMENT address=23.140.52.0/24} on-error {}
