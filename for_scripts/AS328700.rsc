:global COMMENT
/ip firewall address-list
:do {add list=AS328700 comment=$COMMENT address=102.214.142.0/24} on-error {}
:do {add list=AS328700 comment=$COMMENT address=102.223.0.0/24} on-error {}
