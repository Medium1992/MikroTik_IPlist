:global COMMENT
/ip firewall address-list
:do {add list=AS37664 comment=$COMMENT address=196.10.97.0/24} on-error {}
:do {add list=AS37664 comment=$COMMENT address=196.50.22.0/23} on-error {}
