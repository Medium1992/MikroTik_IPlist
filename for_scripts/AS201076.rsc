:global COMMENT
/ip firewall address-list
:do {add list=AS201076 comment=$COMMENT address=141.226.248.0/24} on-error {}
:do {add list=AS201076 comment=$COMMENT address=188.64.208.0/22} on-error {}
