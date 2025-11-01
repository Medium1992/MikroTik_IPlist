:global COMMENT
/ip firewall address-list
:do {add list=AS267501 comment=$COMMENT address=201.182.64.0/22} on-error {}
:do {add list=AS267501 comment=$COMMENT address=45.183.132.0/22} on-error {}
