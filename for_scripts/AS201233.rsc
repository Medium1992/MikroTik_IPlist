:global COMMENT
/ip firewall address-list
:do {add list=AS201233 comment=$COMMENT address=217.18.85.0/24} on-error {}
:do {add list=AS201233 comment=$COMMENT address=31.56.64.0/24} on-error {}
