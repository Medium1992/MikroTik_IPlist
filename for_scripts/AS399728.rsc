:global COMMENT
/ip firewall address-list
:do {add list=AS399728 comment=$COMMENT address=172.98.48.0/22} on-error {}
:do {add list=AS399728 comment=$COMMENT address=38.146.216.0/24} on-error {}
