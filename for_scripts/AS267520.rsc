:global COMMENT
/ip firewall address-list
:do {add list=AS267520 comment=$COMMENT address=201.182.44.0/24} on-error {}
:do {add list=AS267520 comment=$COMMENT address=201.182.46.0/24} on-error {}
