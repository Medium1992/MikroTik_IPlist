:global COMMENT
/ip firewall address-list
:do {add list=AS55448 comment=$COMMENT address=202.52.56.0/23} on-error {}
:do {add list=AS55448 comment=$COMMENT address=27.50.4.0/22} on-error {}
