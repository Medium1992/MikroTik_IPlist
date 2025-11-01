:global COMMENT
/ip firewall address-list
:do {add list=AS213669 comment=$COMMENT address=89.22.195.0/24} on-error {}
