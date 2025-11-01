:global COMMENT
/ip firewall address-list
:do {add list=AS49089 comment=$COMMENT address=91.203.227.0/24} on-error {}
