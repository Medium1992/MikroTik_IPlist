:global COMMENT
/ip firewall address-list
:do {add list=AS62959 comment=$COMMENT address=142.0.15.0/24} on-error {}
:do {add list=AS62959 comment=$COMMENT address=96.2.206.0/24} on-error {}
