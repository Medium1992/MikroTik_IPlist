:global COMMENT
/ip firewall address-list
:do {add list=AS32315 comment=$COMMENT address=23.186.80.0/24} on-error {}
