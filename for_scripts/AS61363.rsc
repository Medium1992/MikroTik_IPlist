:global COMMENT
/ip firewall address-list
:do {add list=AS61363 comment=$COMMENT address=176.119.216.0/24} on-error {}
:do {add list=AS61363 comment=$COMMENT address=194.11.203.0/24} on-error {}
