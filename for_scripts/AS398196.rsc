:global COMMENT
/ip firewall address-list
:do {add list=AS398196 comment=$COMMENT address=142.214.248.0/24} on-error {}
:do {add list=AS398196 comment=$COMMENT address=23.147.208.0/23} on-error {}
