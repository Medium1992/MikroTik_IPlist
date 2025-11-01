:global COMMENT
/ip firewall address-list
:do {add list=AS198866 comment=$COMMENT address=194.71.114.0/24} on-error {}
