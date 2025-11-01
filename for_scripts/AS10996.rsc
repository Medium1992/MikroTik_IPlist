:global COMMENT
/ip firewall address-list
:do {add list=AS10996 comment=$COMMENT address=216.239.64.0/19} on-error {}
