:global COMMENT
/ip firewall address-list
:do {add list=AS200339 comment=$COMMENT address=194.147.153.0/24} on-error {}
:do {add list=AS200339 comment=$COMMENT address=194.147.154.0/23} on-error {}
