:global COMMENT
/ip firewall address-list
:do {add list=AS327861 comment=$COMMENT address=102.141.236.0/22} on-error {}
:do {add list=AS327861 comment=$COMMENT address=196.13.208.0/24} on-error {}
