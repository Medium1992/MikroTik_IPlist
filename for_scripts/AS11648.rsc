:global COMMENT
/ip firewall address-list
:do {add list=AS11648 comment=$COMMENT address=208.83.88.0/24} on-error {}
