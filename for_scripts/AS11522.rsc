:global COMMENT
/ip firewall address-list
:do {add list=AS11522 comment=$COMMENT address=142.40.38.0/24} on-error {}
:do {add list=AS11522 comment=$COMMENT address=216.223.64.0/18} on-error {}
