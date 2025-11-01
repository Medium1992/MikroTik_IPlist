:global COMMENT
/ip firewall address-list
:do {add list=AS49537 comment=$COMMENT address=194.169.214.0/24} on-error {}
