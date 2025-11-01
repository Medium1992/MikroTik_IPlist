:global COMMENT
/ip firewall address-list
:do {add list=AS204791 comment=$COMMENT address=185.135.182.0/24} on-error {}
:do {add list=AS204791 comment=$COMMENT address=31.40.130.0/24} on-error {}
