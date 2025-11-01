:global COMMENT
/ip firewall address-list
:do {add list=AS328669 comment=$COMMENT address=102.223.3.0/24} on-error {}
