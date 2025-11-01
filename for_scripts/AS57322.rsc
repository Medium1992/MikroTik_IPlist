:global COMMENT
/ip firewall address-list
:do {add list=AS57322 comment=$COMMENT address=91.231.138.0/24} on-error {}
