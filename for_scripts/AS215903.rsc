:global COMMENT
/ip firewall address-list
:do {add list=AS215903 comment=$COMMENT address=195.136.108.0/24} on-error {}
