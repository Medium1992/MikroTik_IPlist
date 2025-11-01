:global COMMENT
/ip firewall address-list
:do {add list=AS57683 comment=$COMMENT address=171.25.190.0/24} on-error {}
