:global COMMENT
/ip firewall address-list
:do {add list=AS22739 comment=$COMMENT address=216.228.240.0/20} on-error {}
:do {add list=AS22739 comment=$COMMENT address=74.214.64.0/19} on-error {}
