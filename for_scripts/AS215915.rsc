:global COMMENT
/ip firewall address-list
:do {add list=AS215915 comment=$COMMENT address=117.18.102.0/24} on-error {}
:do {add list=AS215915 comment=$COMMENT address=185.136.232.0/22} on-error {}
