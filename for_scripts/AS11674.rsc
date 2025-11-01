:global COMMENT
/ip firewall address-list
:do {add list=AS11674 comment=$COMMENT address=98.154.64.0/24} on-error {}
