:global COMMENT
/ip firewall address-list
:do {add list=AS215287 comment=$COMMENT address=143.223.179.0/24} on-error {}
:do {add list=AS215287 comment=$COMMENT address=185.46.115.0/24} on-error {}
