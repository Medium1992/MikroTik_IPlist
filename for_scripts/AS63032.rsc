:global COMMENT
/ip firewall address-list
:do {add list=AS63032 comment=$COMMENT address=209.163.97.0/24} on-error {}
