:global COMMENT
/ip firewall address-list
:do {add list=AS270719 comment=$COMMENT address=187.102.212.0/22} on-error {}
