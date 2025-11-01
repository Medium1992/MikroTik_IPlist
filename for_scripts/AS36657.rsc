:global COMMENT
/ip firewall address-list
:do {add list=AS36657 comment=$COMMENT address=135.14.218.0/23} on-error {}
:do {add list=AS36657 comment=$COMMENT address=192.19.218.0/23} on-error {}
