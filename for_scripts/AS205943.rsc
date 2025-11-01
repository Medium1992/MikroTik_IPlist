:global COMMENT
/ip firewall address-list
:do {add list=AS205943 comment=$COMMENT address=185.201.69.0/24} on-error {}
:do {add list=AS205943 comment=$COMMENT address=185.201.70.0/24} on-error {}
