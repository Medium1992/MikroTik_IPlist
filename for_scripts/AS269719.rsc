:global COMMENT
/ip firewall address-list
:do {add list=AS269719 comment=$COMMENT address=187.62.64.0/22} on-error {}
:do {add list=AS269719 comment=$COMMENT address=200.4.107.0/24} on-error {}
