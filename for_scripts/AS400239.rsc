:global COMMENT
/ip firewall address-list
:do {add list=AS400239 comment=$COMMENT address=174.136.195.0/24} on-error {}
