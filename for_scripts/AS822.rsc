:global COMMENT
/ip firewall address-list
:do {add list=AS822 comment=$COMMENT address=142.158.0.0/16} on-error {}
:do {add list=AS822 comment=$COMMENT address=142.89.0.0/16} on-error {}
