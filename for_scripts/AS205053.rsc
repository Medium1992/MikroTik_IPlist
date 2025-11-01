:global COMMENT
/ip firewall address-list
:do {add list=AS205053 comment=$COMMENT address=185.226.64.0/22} on-error {}
:do {add list=AS205053 comment=$COMMENT address=213.134.5.0/24} on-error {}
