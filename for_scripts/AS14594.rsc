:global COMMENT
/ip firewall address-list
:do {add list=AS14594 comment=$COMMENT address=216.26.158.0/24} on-error {}
