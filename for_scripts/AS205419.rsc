:global COMMENT
/ip firewall address-list
:do {add list=AS205419 comment=$COMMENT address=185.218.156.0/23} on-error {}
:do {add list=AS205419 comment=$COMMENT address=185.218.158.0/24} on-error {}
