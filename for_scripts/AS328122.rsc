:global COMMENT
/ip firewall address-list
:do {add list=AS328122 comment=$COMMENT address=102.141.232.0/24} on-error {}
