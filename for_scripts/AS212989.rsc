:global COMMENT
/ip firewall address-list
:do {add list=AS212989 comment=$COMMENT address=194.156.22.0/23} on-error {}
