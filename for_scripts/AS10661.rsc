:global COMMENT
/ip firewall address-list
:do {add list=AS10661 comment=$COMMENT address=74.119.224.0/24} on-error {}
