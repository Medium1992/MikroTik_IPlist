:global COMMENT
/ip firewall address-list
:do {add list=AS18975 comment=$COMMENT address=207.62.43.0/24} on-error {}
:do {add list=AS18975 comment=$COMMENT address=216.64.224.0/20} on-error {}
