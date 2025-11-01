:global COMMENT
/ip firewall address-list
:do {add list=AS32201 comment=$COMMENT address=142.46.50.0/24} on-error {}
:do {add list=AS32201 comment=$COMMENT address=192.75.80.0/24} on-error {}
