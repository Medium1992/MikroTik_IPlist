:global COMMENT
/ip firewall address-list
:do {add list=AS205229 comment=$COMMENT address=185.224.176.0/22} on-error {}
:do {add list=AS205229 comment=$COMMENT address=91.216.71.0/24} on-error {}
