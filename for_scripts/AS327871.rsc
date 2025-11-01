:global COMMENT
/ip firewall address-list
:do {add list=AS327871 comment=$COMMENT address=102.214.40.0/22} on-error {}
:do {add list=AS327871 comment=$COMMENT address=196.13.207.0/24} on-error {}
