:global COMMENT
/ip firewall address-list
:do {add list=AS399024 comment=$COMMENT address=63.141.208.0/22} on-error {}
:do {add list=AS399024 comment=$COMMENT address=63.141.212.0/23} on-error {}
